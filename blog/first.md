Title: Hello World!


This is my first post!



```python
def assigns(m,c):
    def theline():
        return (lambda x: m*x+c)
    return theline

```

This function takes parameters $m$ and $c$ and returns a constructor for a linear function $y=m*x+c$.

Let's try this out:


```python
newline_generator=assigns(1,1)
```


```python
theline=newline_generator()
```


```python
theline(1100)
```




    1101
    
    
That's all she wrote.


