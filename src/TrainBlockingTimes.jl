module TrainBlockingTimes

using Makie.GeometryBasics, DataFrames

struct BlockingTime
    train_id::Integer
    seq::Integer
    view_point::Real
    distant_signal::Real
    entry_signal::Real
    exit_signal::Real
    clearing_point::Real
    processing_time::Real
    watching_time::Real
    approach_time::Real
    inbetween_time::Real
    clearing_time::Real
end # struct BlockingTime

function occupation(trainrun::DataFrame)

end # function occupation

function draw_occupation(blocking_time)

end # function drawBlockingTime

end # module
