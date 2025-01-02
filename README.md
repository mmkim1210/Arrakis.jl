# Arrakis

> There was no room in my mind for concerns about the book’s success or failure. I was concerned only with the writing. Six years of research had preceded the day I sat down to put the story together, and the interweaving of the many plot layers I had planned required a degree of concentration I had never before experienced.  
> It was to be a story exploring the myth of the Messiah.  
> It was to produce another view of a human-occupied planet as an energy machine.  
> It was to penetrate the interlocked workings of politics and economics.  
> It was to be an examination of absolute prediction and its pitfalls.  
> It was to have an awareness drug in it and tell what could happen through dependence on such a substance.  
> Potable water was to be an analog for oil and for water itself, a substance whose supply diminshes each day.
> It was to be an ecological novel, then, with many overtones, as well as a story about people and their human concerns with human values, and I had to monitor each of these levels at every stage in the book.  
> There wasn’t room in my head to think about much else.  
> Following the first publication, reports from the publishers were slow and, as it turned out, inaccurate. The critics had panned it. More than twelve publishers had turned it down before publication. There was no advertising.
> Something was happening out there, though.  
> For two years, I was swamped with bookstore and reader complaints that they could not get the book. The Whole Earth Catalog praised it. I kept getting these telephone calls from people asking me if I were starting a cult.  
> The answer: "God no!"  
> What I’m describing is the slow realization of success. By the time the first three Dune books were completed, there was little doubt that this was a popular work, one of the most popular in history, I am told, with some ten million copies sold worldwide. Now the most common question people ask is: "What does this success mean to you?"  
> It surprises me. I didn’t expect failure either. It was a work and I did it. Parts of Dune Messiah and Children of Dune were written before Dune was completed. They fleshed out more in the writing, but the essential story remained intact. I was a writer and I was writing. The success meant I could spend more time writing.  
> Looking back on it, I realize I did the right thing instinctively. You don't write for success. That takes part of your attention away from the writing. If you’re really doing it, that’s all you’re doing: writing. There’s an unwritten compact between you and the reader. If someone enters a bookstore and sets down hard earned money (energy) for your book, you owe that person some entertainment and as much more as you can give. That was really my intention all along.

[**A letter to his readers by Frank Herbert – How he wrote dune and his intentions behind it**](https://fgiasson.com/blog/index.php/2005/03/01/a_letter_to_his_readers_by_frank_herbert/)

## Installation

```julia
julia> ]
(@v1.11) pkg> add https://github.com/mmkim1210/Arrakis.jl.git
```
## Examples

```julia
julia> using Arrakis

julia> dune(466)
"Data," Paul said. "I need more data." ::: Frank Herbert

julia> using Random; Random.seed!(139); dune()
Freedom is a lonely state. ::: Frank Herbert
```

## References
This package was partly inspired by [GaussFacts.jl](https://github.com/eliascarv/GaussFacts.jl). Various lines from the Dune chronicles (i.e. *Dune*, *Dune Messiah*, *Children of Dune*, *God Emperor of Dune*, *Heretics of Dune*, and *Chapterhouse: Dune*) by [Frank Herbert](https://youtu.be/A-mLVVJkH7I?si=5gOZtGsgGZmtePyX) were manually compiled.
