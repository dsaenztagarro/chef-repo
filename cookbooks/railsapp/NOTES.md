# Test-Kitchen workflow

Find vagrant boxes to be used by test-kitchen locally

```
vagrant box list
```

Edit `.kitchen.yml` to point to local vagrant box for speeding up tests

```
# ...
platforms:
  - name: ubuntu-14.04
    driver:
      box: ubuntu-14.04
```

# Development

Create kitchens to watch work in progress

```
kitchen list
kitchen create default-ubuntu-1404
```

# Tests

Run tests with:

```
kitchen test
```