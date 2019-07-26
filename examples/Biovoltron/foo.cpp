#include <boost/filesystem.hpp>
#include <Biovoltron/format/vcf.hpp>

using biovoltron::format::VCF;

int main()
{
    //default constructor
    VCF::VCFHeader vcf_h0;
    std::string str0(vcf_h0.get_headers());

    //istream constructor
    std::string str("##fileformat=VCFv4.1\n##FORMAT=<ID=GT,Number=1,Type=String,Description=\"Genotype\">\n#CHROM\tPOS\tID\tREF\tALT\tQUAL\tFILTER\tINFO\tFORMAT\tDD-001_S1_L001_R1_001 (paired)");
    std::istringstream iss(str);
    VCF::VCFHeader vcf_h1(iss);
}
