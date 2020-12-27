module MLLabelUtils

using StatsBase
using LearnBase
using MappedArrays
import Base.Broadcast: broadcastable

using LearnBase: ObsDim

export

    ind2label,
    label2ind,

    labeltype,

    label,
    nlabel,

    poslabel,
    neglabel,
    isposlabel,
    isneglabel,

    classify,
    classify!,

    convertlabel,
#    convertlabel!,

    labelmap,
    labelmap!,
    labelfreq,
    labelfreq!,
    labelmap2vec,

    LabelEnc,
    labelenc,
    islabelenc,

    convertlabelview

include("labelencoding.jl")
include("classify.jl")
# include("convertlabel.jl")
# include("labelmap.jl")

end # module
