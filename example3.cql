//Example 3
start
from SCHOOL get id,name,age and
from CLUBS get id,club
where {
    name=club;
}
as id,name,age,club
end