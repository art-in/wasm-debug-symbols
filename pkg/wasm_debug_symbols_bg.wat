(module
  (type $t0 (func))
  (type $t1 (func (result i32)))
  (type $t2 (func (param i32)))
  (type $t3 (func (param i32) (result i32)))
  (type $t4 (func (param i32) (result i64)))
  (type $t5 (func (param i32 i32)))
  (type $t6 (func (param i32 i32) (result i32)))
  (type $t7 (func (param i32 i32 i32)))
  (type $t8 (func (param i32 i32 i32) (result i32)))
  (type $t9 (func (param i32 i32 i32 i32)))
  (type $t10 (func (param i32 i32 i32 i32) (result i32)))
  (type $t11 (func (param i32 i32 i32 i32 i32)))
  (type $t12 (func (param i32 i32 i32 i32 i32 i32) (result i32)))
  (type $t13 (func (param i64 i32 i32) (result i32)))
  (func $dlmalloc::dlmalloc::Dlmalloc::malloc::h363feeec79793de2 (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i64)
    (block $B0
      (block $B1
        (block $B2
          (br_if $B2
            (i32.lt_u
              (local.get $p1)
              (i32.const 245)))
          (local.set $l2
            (i32.const 0))
          (br_if $B0
            (i32.ge_u
              (local.get $p1)
              (i32.const -65587)))
          (local.set $l3
            (i32.and
              (local.tee $p1
                (i32.add
                  (local.get $p1)
                  (i32.const 11)))
              (i32.const -8)))
          (br_if $B1
            (i32.eqz
              (local.tee $l4
                (i32.load offset=4
                  (local.get $p0)))))
          (local.set $l5
            (i32.const 0))
          (block $B3
            (br_if $B3
              (i32.eqz
                (local.tee $p1
                  (i32.shr_u
                    (local.get $p1)
                    (i32.const 8)))))
            (local.set $l5
              (i32.const 31))
            (br_if $B3
              (i32.gt_u
                (local.get $l3)
                (i32.const 16777215)))
            (local.set $l5
              (i32.add
                (i32.sub
                  (i32.and
                    (i32.shr_u
                      (local.get $l3)
                      (i32.and
                        (i32.sub
                          (i32.const 6)
                          (local.tee $p1
                            (i32.clz
                              (local.get $p1))))
                        (i32.const 31)))
                    (i32.const 1))
                  (i32.shl
                    (local.get $p1)
                    (i32.const 1)))
                (i32.const 62))))
          (local.set $l2
            (i32.sub
              (i32.const 0)
              (local.get $l3)))
          (block $B4
            (block $B5
              (block $B6
                (br_if $B6
                  (i32.eqz
                    (local.tee $p1
                      (i32.load
                        (i32.add
                          (i32.add
                            (local.get $p0)
                            (i32.shl
                              (local.get $l5)
                              (i32.const 2)))
                          (i32.const 272))))))
                (local.set $l6
                  (i32.const 0))
                (local.set $l7
                  (i32.shl
                    (local.get $l3)
                    (select
                      (i32.const 0)
                      (i32.and
                        (i32.sub
                          (i32.const 25)
                          (i32.shr_u
                            (local.get $l5)
                            (i32.const 1)))
                        (i32.const 31))
                      (i32.eq
                        (local.get $l5)
                        (i32.const 31)))))
                (local.set $l8
                  (i32.const 0))
                (loop $L7
                  (block $B8
                    (br_if $B8
                      (i32.lt_u
                        (local.tee $l9
                          (i32.and
                            (i32.load offset=4
                              (local.get $p1))
                            (i32.const -8)))
                        (local.get $l3)))
                    (br_if $B8
                      (i32.ge_u
                        (local.tee $l9
                          (i32.sub
                            (local.get $l9)
                            (local.get $l3)))
                        (local.get $l2)))
                    (local.set $l2
                      (local.get $l9))
                    (local.set $l8
                      (local.get $p1))
                    (br_if $B8
                      (local.get $l9))
                    (local.set $l2
                      (i32.const 0))
                    (local.set $l8
                      (local.get $p1))
                    (br $B5))
                  (local.set $l6
                    (select
                      (select
                        (local.tee $l9
                          (i32.load
                            (i32.add
                              (local.get $p1)
                              (i32.const 20))))
                        (local.get $l6)
                        (i32.ne
                          (local.get $l9)
                          (local.tee $p1
                            (i32.load
                              (i32.add
                                (i32.add
                                  (local.get $p1)
                                  (i32.and
                                    (i32.shr_u
                                      (local.get $l7)
                                      (i32.const 29))
                                    (i32.const 4)))
                                (i32.const 16))))))
                      (local.get $l6)
                      (local.get $l9)))
                  (local.set $l7
                    (i32.shl
                      (local.get $l7)
                      (i32.const 1)))
                  (br_if $L7
                    (local.get $p1)))
                (block $B9
                  (br_if $B9
                    (i32.eqz
                      (local.get $l6)))
                  (local.set $p1
                    (local.get $l6))
                  (br $B5))
                (br_if $B4
                  (local.get $l8)))
              (local.set $l8
                (i32.const 0))
              (br_if $B1
                (i32.eqz
                  (local.tee $p1
                    (i32.and
                      (i32.or
                        (local.tee $p1
                          (i32.shl
                            (i32.const 2)
                            (i32.and
                              (local.get $l5)
                              (i32.const 31))))
                        (i32.sub
                          (i32.const 0)
                          (local.get $p1)))
                      (local.get $l4)))))
              (br_if $B1
                (i32.eqz
                  (local.tee $p1
                    (i32.load
                      (i32.add
                        (i32.add
                          (local.get $p0)
                          (i32.shl
                            (i32.ctz
                              (i32.and
                                (local.get $p1)
                                (i32.sub
                                  (i32.const 0)
                                  (local.get $p1))))
                            (i32.const 2)))
                        (i32.const 272)))))))
            (loop $L10
              (local.set $l7
                (i32.and
                  (i32.ge_u
                    (local.tee $l6
                      (i32.and
                        (i32.load offset=4
                          (local.get $p1))
                        (i32.const -8)))
                    (local.get $l3))
                  (i32.lt_u
                    (local.tee $l9
                      (i32.sub
                        (local.get $l6)
                        (local.get $l3)))
                    (local.get $l2))))
              (block $B11
                (br_if $B11
                  (local.tee $l6
                    (i32.load offset=16
                      (local.get $p1))))
                (local.set $l6
                  (i32.load
                    (i32.add
                      (local.get $p1)
                      (i32.const 20)))))
              (local.set $l8
                (select
                  (local.get $p1)
                  (local.get $l8)
                  (local.get $l7)))
              (local.set $l2
                (select
                  (local.get $l9)
                  (local.get $l2)
                  (local.get $l7)))
              (local.set $p1
                (local.get $l6))
              (br_if $L10
                (local.get $l6)))
            (br_if $B1
              (i32.eqz
                (local.get $l8))))
          (block $B12
            (br_if $B12
              (i32.lt_u
                (local.tee $p1
                  (i32.load offset=400
                    (local.get $p0)))
                (local.get $l3)))
            (br_if $B1
              (i32.ge_u
                (local.get $l2)
                (i32.sub
                  (local.get $p1)
                  (local.get $l3)))))
          (call $dlmalloc::dlmalloc::Dlmalloc::unlink_large_chunk::hafa48d776dcd75a2
            (local.get $p0)
            (local.get $l8))
          (block $B13
            (block $B14
              (br_if $B14
                (i32.lt_u
                  (local.get $l2)
                  (i32.const 16)))
              (i32.store offset=4
                (local.get $l8)
                (i32.or
                  (local.get $l3)
                  (i32.const 3)))
              (i32.store offset=4
                (local.tee $p1
                  (i32.add
                    (local.get $l8)
                    (local.get $l3)))
                (i32.or
                  (local.get $l2)
                  (i32.const 1)))
              (i32.store
                (i32.add
                  (local.get $p1)
                  (local.get $l2))
                (local.get $l2))
              (block $B15
                (br_if $B15
                  (i32.lt_u
                    (local.get $l2)
                    (i32.const 256)))
                (call $dlmalloc::dlmalloc::Dlmalloc::insert_large_chunk::h1fcac6f829185c8b
                  (local.get $p0)
                  (local.get $p1)
                  (local.get $l2))
                (br $B13))
              (local.set $l3
                (i32.add
                  (i32.add
                    (local.get $p0)
                    (i32.shl
                      (local.tee $l2
                        (i32.shr_u
                          (local.get $l2)
                          (i32.const 3)))
                      (i32.const 3)))
                  (i32.const 8)))
              (block $B16
                (block $B17
                  (br_if $B17
                    (i32.eqz
                      (i32.and
                        (local.tee $l6
                          (i32.load
                            (local.get $p0)))
                        (local.tee $l2
                          (i32.shl
                            (i32.const 1)
                            (i32.and
                              (local.get $l2)
                              (i32.const 31)))))))
                  (local.set $l2
                    (i32.load offset=8
                      (local.get $l3)))
                  (br $B16))
                (i32.store
                  (local.get $p0)
                  (i32.or
                    (local.get $l6)
                    (local.get $l2)))
                (local.set $l2
                  (local.get $l3)))
              (i32.store offset=8
                (local.get $l3)
                (local.get $p1))
              (i32.store offset=12
                (local.get $l2)
                (local.get $p1))
              (i32.store offset=12
                (local.get $p1)
                (local.get $l3))
              (i32.store offset=8
                (local.get $p1)
                (local.get $l2))
              (br $B13))
            (i32.store offset=4
              (local.get $l8)
              (i32.or
                (local.tee $p1
                  (i32.add
                    (local.get $l2)
                    (local.get $l3)))
                (i32.const 3)))
            (i32.store offset=4
              (local.tee $p1
                (i32.add
                  (local.get $l8)
                  (local.get $p1)))
              (i32.or
                (i32.load offset=4
                  (local.get $p1))
                (i32.const 1))))
          (return
            (i32.add
              (local.get $l8)
              (i32.const 8))))
        (block $B18
          (block $B19
            (block $B20
              (br_if $B20
                (i32.and
                  (local.tee $p1
                    (i32.shr_u
                      (local.tee $l8
                        (i32.load
                          (local.get $p0)))
                      (local.tee $l6
                        (i32.and
                          (local.tee $l2
                            (i32.shr_u
                              (local.tee $l3
                                (select
                                  (i32.const 16)
                                  (i32.and
                                    (i32.add
                                      (local.get $p1)
                                      (i32.const 11))
                                    (i32.const -8))
                                  (i32.lt_u
                                    (local.get $p1)
                                    (i32.const 11))))
                              (i32.const 3)))
                          (i32.const 31)))))
                  (i32.const 3)))
              (br_if $B1
                (i32.le_u
                  (local.get $l3)
                  (i32.load offset=400
                    (local.get $p0))))
              (br_if $B19
                (local.get $p1))
              (br_if $B1
                (i32.eqz
                  (local.tee $p1
                    (i32.load offset=4
                      (local.get $p0)))))
              (local.set $l2
                (i32.sub
                  (i32.and
                    (i32.load offset=4
                      (local.tee $l6
                        (i32.load
                          (i32.add
                            (i32.add
                              (local.get $p0)
                              (i32.shl
                                (i32.ctz
                                  (i32.and
                                    (local.get $p1)
                                    (i32.sub
                                      (i32.const 0)
                                      (local.get $p1))))
                                (i32.const 2)))
                            (i32.const 272)))))
                    (i32.const -8))
                  (local.get $l3)))
              (local.set $l7
                (local.get $l6))
              (loop $L21
                (block $B22
                  (br_if $B22
                    (local.tee $p1
                      (i32.load offset=16
                        (local.get $l6))))
                  (br_if $B18
                    (i32.eqz
                      (local.tee $p1
                        (i32.load
                          (i32.add
                            (local.get $l6)
                            (i32.const 20)))))))
                (local.set $l2
                  (select
                    (local.tee $l6
                      (i32.sub
                        (i32.and
                          (i32.load offset=4
                            (local.get $p1))
                          (i32.const -8))
                        (local.get $l3)))
                    (local.get $l2)
                    (local.tee $l6
                      (i32.lt_u
                        (local.get $l6)
                        (local.get $l2)))))
                (local.set $l7
                  (select
                    (local.get $p1)
                    (local.get $l7)
                    (local.get $l6)))
                (local.set $l6
                  (local.get $p1))
                (br $L21)))
            (local.set $l2
              (i32.add
                (local.tee $p1
                  (i32.load
                    (i32.add
                      (local.tee $l7
                        (i32.add
                          (local.get $p0)
                          (i32.shl
                            (local.tee $l3
                              (i32.add
                                (i32.and
                                  (i32.xor
                                    (local.get $p1)
                                    (i32.const -1))
                                  (i32.const 1))
                                (local.get $l2)))
                            (i32.const 3))))
                      (i32.const 16))))
                (i32.const 8)))
            (block $B23
              (block $B24
                (br_if $B24
                  (i32.eq
                    (local.tee $l6
                      (i32.load offset=8
                        (local.get $p1)))
                    (local.tee $l7
                      (i32.add
                        (local.get $l7)
                        (i32.const 8)))))
                (i32.store offset=12
                  (local.get $l6)
                  (local.get $l7))
                (i32.store offset=8
                  (local.get $l7)
                  (local.get $l6))
                (br $B23))
              (i32.store
                (local.get $p0)
                (i32.and
                  (local.get $l8)
                  (i32.rotl
                    (i32.const -2)
                    (local.get $l3)))))
            (i32.store offset=4
              (local.get $p1)
              (i32.or
                (local.tee $l3
                  (i32.shl
                    (local.get $l3)
                    (i32.const 3)))
                (i32.const 3)))
            (i32.store offset=4
              (local.tee $p1
                (i32.add
                  (local.get $p1)
                  (local.get $l3)))
              (i32.or
                (i32.load offset=4
                  (local.get $p1))
                (i32.const 1)))
            (br $B0))
          (block $B25
            (block $B26
              (br_if $B26
                (i32.eq
                  (local.tee $l6
                    (i32.load offset=8
                      (local.tee $p1
                        (i32.load
                          (i32.add
                            (local.tee $l7
                              (i32.add
                                (local.get $p0)
                                (i32.shl
                                  (local.tee $l2
                                    (i32.ctz
                                      (i32.and
                                        (local.tee $p1
                                          (i32.and
                                            (i32.shl
                                              (local.get $p1)
                                              (local.get $l6))
                                            (i32.or
                                              (local.tee $p1
                                                (i32.shl
                                                  (i32.const 2)
                                                  (local.get $l6)))
                                              (i32.sub
                                                (i32.const 0)
                                                (local.get $p1)))))
                                        (i32.sub
                                          (i32.const 0)
                                          (local.get $p1)))))
                                  (i32.const 3))))
                            (i32.const 16))))))
                  (local.tee $l7
                    (i32.add
                      (local.get $l7)
                      (i32.const 8)))))
              (i32.store offset=12
                (local.get $l6)
                (local.get $l7))
              (i32.store offset=8
                (local.get $l7)
                (local.get $l6))
              (br $B25))
            (i32.store
              (local.get $p0)
              (i32.and
                (local.get $l8)
                (i32.rotl
                  (i32.const -2)
                  (local.get $l2)))))
          (local.set $l6
            (i32.add
              (local.get $p1)
              (i32.const 8)))
          (i32.store offset=4
            (local.get $p1)
            (i32.or
              (local.get $l3)
              (i32.const 3)))
          (i32.store offset=4
            (local.tee $l7
              (i32.add
                (local.get $p1)
                (local.get $l3)))
            (i32.or
              (local.tee $l3
                (i32.sub
                  (local.tee $l2
                    (i32.shl
                      (local.get $l2)
                      (i32.const 3)))
                  (local.get $l3)))
              (i32.const 1)))
          (i32.store
            (i32.add
              (local.get $p1)
              (local.get $l2))
            (local.get $l3))
          (block $B27
            (br_if $B27
              (i32.eqz
                (local.tee $p1
                  (i32.load offset=400
                    (local.get $p0)))))
            (local.set $l2
              (i32.add
                (i32.add
                  (local.get $p0)
                  (i32.shl
                    (local.tee $l8
                      (i32.shr_u
                        (local.get $p1)
                        (i32.const 3)))
                    (i32.const 3)))
                (i32.const 8)))
            (local.set $p1
              (i32.load offset=408
                (local.get $p0)))
            (block $B28
              (block $B29
                (br_if $B29
                  (i32.eqz
                    (i32.and
                      (local.tee $l9
                        (i32.load
                          (local.get $p0)))
                      (local.tee $l8
                        (i32.shl
                          (i32.const 1)
                          (i32.and
                            (local.get $l8)
                            (i32.const 31)))))))
                (local.set $l8
                  (i32.load offset=8
                    (local.get $l2)))
                (br $B28))
              (i32.store
                (local.get $p0)
                (i32.or
                  (local.get $l9)
                  (local.get $l8)))
              (local.set $l8
                (local.get $l2)))
            (i32.store offset=8
              (local.get $l2)
              (local.get $p1))
            (i32.store offset=12
              (local.get $l8)
              (local.get $p1))
            (i32.store offset=12
              (local.get $p1)
              (local.get $l2))
            (i32.store offset=8
              (local.get $p1)
              (local.get $l8)))
          (i32.store offset=408
            (local.get $p0)
            (local.get $l7))
          (i32.store offset=400
            (local.get $p0)
            (local.get $l3))
          (return
            (local.get $l6)))
        (call $dlmalloc::dlmalloc::Dlmalloc::unlink_large_chunk::hafa48d776dcd75a2
          (local.get $p0)
          (local.get $l7))
        (block $B30
          (block $B31
            (br_if $B31
              (i32.lt_u
                (local.get $l2)
                (i32.const 16)))
            (i32.store offset=4
              (local.get $l7)
              (i32.or
                (local.get $l3)
                (i32.const 3)))
            (i32.store offset=4
              (local.tee $l3
                (i32.add
                  (local.get $l7)
                  (local.get $l3)))
              (i32.or
                (local.get $l2)
                (i32.const 1)))
            (i32.store
              (i32.add
                (local.get $l3)
                (local.get $l2))
              (local.get $l2))
            (block $B32
              (br_if $B32
                (i32.eqz
                  (local.tee $p1
                    (i32.load offset=400
                      (local.get $p0)))))
              (local.set $l6
                (i32.add
                  (i32.add
                    (local.get $p0)
                    (i32.shl
                      (local.tee $l8
                        (i32.shr_u
                          (local.get $p1)
                          (i32.const 3)))
                      (i32.const 3)))
                  (i32.const 8)))
              (local.set $p1
                (i32.load offset=408
                  (local.get $p0)))
              (block $B33
                (block $B34
                  (br_if $B34
                    (i32.eqz
                      (i32.and
                        (local.tee $l9
                          (i32.load
                            (local.get $p0)))
                        (local.tee $l8
                          (i32.shl
                            (i32.const 1)
                            (i32.and
                              (local.get $l8)
                              (i32.const 31)))))))
                  (local.set $l8
                    (i32.load offset=8
                      (local.get $l6)))
                  (br $B33))
                (i32.store
                  (local.get $p0)
                  (i32.or
                    (local.get $l9)
                    (local.get $l8)))
                (local.set $l8
                  (local.get $l6)))
              (i32.store offset=8
                (local.get $l6)
                (local.get $p1))
              (i32.store offset=12
                (local.get $l8)
                (local.get $p1))
              (i32.store offset=12
                (local.get $p1)
                (local.get $l6))
              (i32.store offset=8
                (local.get $p1)
                (local.get $l8)))
            (i32.store offset=408
              (local.get $p0)
              (local.get $l3))
            (i32.store offset=400
              (local.get $p0)
              (local.get $l2))
            (br $B30))
          (i32.store offset=4
            (local.get $l7)
            (i32.or
              (local.tee $p1
                (i32.add
                  (local.get $l2)
                  (local.get $l3)))
              (i32.const 3)))
          (i32.store offset=4
            (local.tee $p1
              (i32.add
                (local.get $l7)
                (local.get $p1)))
            (i32.or
              (i32.load offset=4
                (local.get $p1))
              (i32.const 1))))
        (return
          (i32.add
            (local.get $l7)
            (i32.const 8))))
      (block $B35
        (block $B36
          (block $B37
            (block $B38
              (block $B39
                (block $B40
                  (br_if $B40
                    (i32.ge_u
                      (local.tee $l2
                        (i32.load offset=400
                          (local.get $p0)))
                      (local.get $l3)))
                  (br_if $B37
                    (i32.gt_u
                      (local.tee $p1
                        (i32.load offset=404
                          (local.get $p0)))
                      (local.get $l3)))
                  (local.set $l2
                    (i32.const 0))
                  (br_if $B0
                    (i32.eq
                      (local.tee $p1
                        (memory.grow
                          (i32.shr_u
                            (local.tee $l6
                              (i32.add
                                (local.get $l3)
                                (i32.const 65583)))
                            (i32.const 16))))
                      (i32.const -1)))
                  (br_if $B0
                    (i32.eqz
                      (local.tee $l8
                        (i32.shl
                          (local.get $p1)
                          (i32.const 16)))))
                  (i32.store offset=416
                    (local.get $p0)
                    (local.tee $p1
                      (i32.add
                        (i32.load offset=416
                          (local.get $p0))
                        (local.tee $l5
                          (i32.and
                            (local.get $l6)
                            (i32.const -65536))))))
                  (i32.store offset=420
                    (local.get $p0)
                    (select
                      (local.tee $l6
                        (i32.load offset=420
                          (local.get $p0)))
                      (local.get $p1)
                      (i32.gt_u
                        (local.get $l6)
                        (local.get $p1))))
                  (br_if $B39
                    (i32.eqz
                      (local.tee $l6
                        (i32.load offset=412
                          (local.get $p0)))))
                  (local.set $p1
                    (local.tee $l4
                      (i32.add
                        (local.get $p0)
                        (i32.const 424))))
                  (loop $L41
                    (br_if $B38
                      (i32.eq
                        (i32.add
                          (local.tee $l7
                            (i32.load
                              (local.get $p1)))
                          (local.tee $l9
                            (i32.load offset=4
                              (local.get $p1))))
                        (local.get $l8)))
                    (br_if $L41
                      (local.tee $p1
                        (i32.load offset=8
                          (local.get $p1))))
                    (br $B36)))
                (local.set $p1
                  (i32.load offset=408
                    (local.get $p0)))
                (block $B42
                  (block $B43
                    (br_if $B43
                      (i32.gt_u
                        (local.tee $l6
                          (i32.sub
                            (local.get $l2)
                            (local.get $l3)))
                        (i32.const 15)))
                    (i32.store offset=408
                      (local.get $p0)
                      (i32.const 0))
                    (i32.store offset=400
                      (local.get $p0)
                      (i32.const 0))
                    (i32.store offset=4
                      (local.get $p1)
                      (i32.or
                        (local.get $l2)
                        (i32.const 3)))
                    (local.set $l3
                      (i32.add
                        (local.tee $l2
                          (i32.add
                            (local.get $p1)
                            (local.get $l2)))
                        (i32.const 4)))
                    (local.set $l2
                      (i32.or
                        (i32.load offset=4
                          (local.get $l2))
                        (i32.const 1)))
                    (br $B42))
                  (i32.store offset=400
                    (local.get $p0)
                    (local.get $l6))
                  (i32.store offset=408
                    (local.get $p0)
                    (local.tee $l7
                      (i32.add
                        (local.get $p1)
                        (local.get $l3))))
                  (i32.store offset=4
                    (local.get $l7)
                    (i32.or
                      (local.get $l6)
                      (i32.const 1)))
                  (i32.store
                    (i32.add
                      (local.get $p1)
                      (local.get $l2))
                    (local.get $l6))
                  (local.set $l2
                    (i32.or
                      (local.get $l3)
                      (i32.const 3)))
                  (local.set $l3
                    (i32.add
                      (local.get $p1)
                      (i32.const 4))))
                (i32.store
                  (local.get $l3)
                  (local.get $l2))
                (return
                  (i32.add
                    (local.get $p1)
                    (i32.const 8))))
              (block $B44
                (block $B45
                  (br_if $B45
                    (i32.eqz
                      (local.tee $p1
                        (i32.load offset=444
                          (local.get $p0)))))
                  (br_if $B44
                    (i32.le_u
                      (local.get $p1)
                      (local.get $l8))))
                (i32.store offset=444
                  (local.get $p0)
                  (local.get $l8)))
              (i32.store offset=448
                (local.get $p0)
                (i32.const 4095))
              (i32.store offset=424
                (local.get $p0)
                (local.get $l8))
              (local.set $p1
                (i32.const 0))
              (i32.store
                (i32.add
                  (local.get $p0)
                  (i32.const 436))
                (i32.const 0))
              (i32.store
                (i32.add
                  (local.get $p0)
                  (i32.const 428))
                (local.get $l5))
              (loop $L46
                (i32.store
                  (i32.add
                    (local.tee $l6
                      (i32.add
                        (local.get $p0)
                        (local.get $p1)))
                    (i32.const 16))
                  (local.tee $l7
                    (i32.add
                      (local.get $l6)
                      (i32.const 8))))
                (i32.store
                  (i32.add
                    (local.get $l6)
                    (i32.const 20))
                  (local.get $l7))
                (br_if $L46
                  (i32.ne
                    (local.tee $p1
                      (i32.add
                        (local.get $p1)
                        (i32.const 8)))
                    (i32.const 256))))
              (i32.store offset=412
                (local.get $p0)
                (local.get $l8))
              (i32.store offset=404
                (local.get $p0)
                (local.tee $p1
                  (i32.add
                    (local.get $l5)
                    (i32.const -40))))
              (i32.store offset=4
                (local.get $l8)
                (i32.or
                  (local.get $p1)
                  (i32.const 1)))
              (i32.store offset=4
                (i32.add
                  (local.get $l8)
                  (local.get $p1))
                (i32.const 40))
              (i32.store offset=440
                (local.get $p0)
                (i32.const 2097152))
              (br $B35))
            (br_if $B36
              (i32.load offset=12
                (local.get $p1)))
            (br_if $B36
              (i32.le_u
                (local.get $l8)
                (local.get $l6)))
            (br_if $B36
              (i32.gt_u
                (local.get $l7)
                (local.get $l6)))
            (i32.store offset=4
              (local.get $p1)
              (i32.add
                (local.get $l9)
                (local.get $l5)))
            (i32.store offset=412
              (local.get $p0)
              (i32.add
                (local.tee $l6
                  (i32.and
                    (i32.add
                      (local.tee $p1
                        (i32.load offset=412
                          (local.get $p0)))
                      (i32.const 15))
                    (i32.const -8)))
                (i32.const -8)))
            (i32.store offset=404
              (local.get $p0)
              (local.tee $l8
                (i32.add
                  (i32.add
                    (i32.sub
                      (local.get $p1)
                      (local.get $l6))
                    (local.tee $l7
                      (i32.add
                        (i32.load offset=404
                          (local.get $p0))
                        (local.get $l5))))
                  (i32.const 8))))
            (i32.store
              (i32.add
                (local.get $l6)
                (i32.const -4))
              (i32.or
                (local.get $l8)
                (i32.const 1)))
            (i32.store offset=4
              (i32.add
                (local.get $p1)
                (local.get $l7))
              (i32.const 40))
            (i32.store offset=440
              (local.get $p0)
              (i32.const 2097152))
            (br $B35))
          (i32.store offset=404
            (local.get $p0)
            (local.tee $l2
              (i32.sub
                (local.get $p1)
                (local.get $l3))))
          (i32.store offset=412
            (local.get $p0)
            (local.tee $l6
              (i32.add
                (local.tee $p1
                  (i32.load offset=412
                    (local.get $p0)))
                (local.get $l3))))
          (i32.store offset=4
            (local.get $l6)
            (i32.or
              (local.get $l2)
              (i32.const 1)))
          (i32.store offset=4
            (local.get $p1)
            (i32.or
              (local.get $l3)
              (i32.const 3)))
          (return
            (i32.add
              (local.get $p1)
              (i32.const 8))))
        (i32.store offset=444
          (local.get $p0)
          (select
            (local.tee $p1
              (i32.load offset=444
                (local.get $p0)))
            (local.get $l8)
            (i32.lt_u
              (local.get $p1)
              (local.get $l8))))
        (local.set $l7
          (i32.add
            (local.get $l8)
            (local.get $l5)))
        (local.set $p1
          (local.get $l4))
        (block $B47
          (block $B48
            (loop $L49
              (br_if $B48
                (i32.eq
                  (i32.load
                    (local.get $p1))
                  (local.get $l7)))
              (br_if $L49
                (local.tee $p1
                  (i32.load offset=8
                    (local.get $p1))))
              (br $B47)))
          (br_if $B47
            (i32.load offset=12
              (local.get $p1)))
          (i32.store
            (local.get $p1)
            (local.get $l8))
          (i32.store offset=4
            (local.get $p1)
            (i32.add
              (i32.load offset=4
                (local.get $p1))
              (local.get $l5)))
          (i32.store offset=4
            (local.get $l8)
            (i32.or
              (local.get $l3)
              (i32.const 3)))
          (local.set $p1
            (i32.add
              (local.get $l8)
              (local.get $l3)))
          (local.set $l3
            (i32.sub
              (i32.sub
                (local.get $l7)
                (local.get $l8))
              (local.get $l3)))
          (block $B50
            (block $B51
              (block $B52
                (br_if $B52
                  (i32.eq
                    (i32.load offset=412
                      (local.get $p0))
                    (local.get $l7)))
                (br_if $B51
                  (i32.eq
                    (i32.load offset=408
                      (local.get $p0))
                    (local.get $l7)))
                (block $B53
                  (br_if $B53
                    (i32.ne
                      (i32.and
                        (local.tee $l2
                          (i32.load offset=4
                            (local.get $l7)))
                        (i32.const 3))
                      (i32.const 1)))
                  (block $B54
                    (block $B55
                      (br_if $B55
                        (i32.lt_u
                          (local.tee $l6
                            (i32.and
                              (local.get $l2)
                              (i32.const -8)))
                          (i32.const 256)))
                      (call $dlmalloc::dlmalloc::Dlmalloc::unlink_large_chunk::hafa48d776dcd75a2
                        (local.get $p0)
                        (local.get $l7))
                      (br $B54))
                    (block $B56
                      (br_if $B56
                        (i32.eq
                          (local.tee $l9
                            (i32.load offset=12
                              (local.get $l7)))
                          (local.tee $l5
                            (i32.load offset=8
                              (local.get $l7)))))
                      (i32.store offset=12
                        (local.get $l5)
                        (local.get $l9))
                      (i32.store offset=8
                        (local.get $l9)
                        (local.get $l5))
                      (br $B54))
                    (i32.store
                      (local.get $p0)
                      (i32.and
                        (i32.load
                          (local.get $p0))
                        (i32.rotl
                          (i32.const -2)
                          (i32.shr_u
                            (local.get $l2)
                            (i32.const 3))))))
                  (local.set $l3
                    (i32.add
                      (local.get $l6)
                      (local.get $l3)))
                  (local.set $l7
                    (i32.add
                      (local.get $l7)
                      (local.get $l6))))
                (i32.store offset=4
                  (local.get $l7)
                  (i32.and
                    (i32.load offset=4
                      (local.get $l7))
                    (i32.const -2)))
                (i32.store offset=4
                  (local.get $p1)
                  (i32.or
                    (local.get $l3)
                    (i32.const 1)))
                (i32.store
                  (i32.add
                    (local.get $p1)
                    (local.get $l3))
                  (local.get $l3))
                (block $B57
                  (br_if $B57
                    (i32.lt_u
                      (local.get $l3)
                      (i32.const 256)))
                  (call $dlmalloc::dlmalloc::Dlmalloc::insert_large_chunk::h1fcac6f829185c8b
                    (local.get $p0)
                    (local.get $p1)
                    (local.get $l3))
                  (br $B50))
                (local.set $l3
                  (i32.add
                    (i32.add
                      (local.get $p0)
                      (i32.shl
                        (local.tee $l2
                          (i32.shr_u
                            (local.get $l3)
                            (i32.const 3)))
                        (i32.const 3)))
                    (i32.const 8)))
                (block $B58
                  (block $B59
                    (br_if $B59
                      (i32.eqz
                        (i32.and
                          (local.tee $l6
                            (i32.load
                              (local.get $p0)))
                          (local.tee $l2
                            (i32.shl
                              (i32.const 1)
                              (i32.and
                                (local.get $l2)
                                (i32.const 31)))))))
                    (local.set $l2
                      (i32.load offset=8
                        (local.get $l3)))
                    (br $B58))
                  (i32.store
                    (local.get $p0)
                    (i32.or
                      (local.get $l6)
                      (local.get $l2)))
                  (local.set $l2
                    (local.get $l3)))
                (i32.store offset=8
                  (local.get $l3)
                  (local.get $p1))
                (i32.store offset=12
                  (local.get $l2)
                  (local.get $p1))
                (i32.store offset=12
                  (local.get $p1)
                  (local.get $l3))
                (i32.store offset=8
                  (local.get $p1)
                  (local.get $l2))
                (br $B50))
              (i32.store offset=412
                (local.get $p0)
                (local.get $p1))
              (i32.store offset=404
                (local.get $p0)
                (local.tee $l3
                  (i32.add
                    (i32.load offset=404
                      (local.get $p0))
                    (local.get $l3))))
              (i32.store offset=4
                (local.get $p1)
                (i32.or
                  (local.get $l3)
                  (i32.const 1)))
              (br $B50))
            (i32.store offset=408
              (local.get $p0)
              (local.get $p1))
            (i32.store offset=400
              (local.get $p0)
              (local.tee $l3
                (i32.add
                  (i32.load offset=400
                    (local.get $p0))
                  (local.get $l3))))
            (i32.store offset=4
              (local.get $p1)
              (i32.or
                (local.get $l3)
                (i32.const 1)))
            (i32.store
              (i32.add
                (local.get $p1)
                (local.get $l3))
              (local.get $l3)))
          (return
            (i32.add
              (local.get $l8)
              (i32.const 8))))
        (local.set $p1
          (local.get $l4))
        (block $B60
          (loop $L61
            (block $B62
              (br_if $B62
                (i32.gt_u
                  (local.tee $l7
                    (i32.load
                      (local.get $p1)))
                  (local.get $l6)))
              (br_if $B60
                (i32.gt_u
                  (local.tee $l7
                    (i32.add
                      (local.get $l7)
                      (i32.load offset=4
                        (local.get $p1))))
                  (local.get $l6))))
            (local.set $p1
              (i32.load offset=8
                (local.get $p1)))
            (br $L61)))
        (i32.store offset=412
          (local.get $p0)
          (local.get $l8))
        (i32.store offset=404
          (local.get $p0)
          (local.tee $p1
            (i32.add
              (local.get $l5)
              (i32.const -40))))
        (i32.store offset=4
          (local.get $l8)
          (i32.or
            (local.get $p1)
            (i32.const 1)))
        (i32.store offset=4
          (i32.add
            (local.get $l8)
            (local.get $p1))
          (i32.const 40))
        (i32.store offset=440
          (local.get $p0)
          (i32.const 2097152))
        (i32.store offset=4
          (local.tee $l9
            (select
              (local.get $l6)
              (local.tee $p1
                (i32.add
                  (i32.and
                    (i32.add
                      (local.get $l7)
                      (i32.const -32))
                    (i32.const -8))
                  (i32.const -8)))
              (i32.lt_u
                (local.get $p1)
                (i32.add
                  (local.get $l6)
                  (i32.const 16)))))
          (i32.const 27))
        (local.set $l10
          (i64.load align=4
            (local.get $l4)))
        (i64.store align=4
          (i32.add
            (local.get $l9)
            (i32.const 16))
          (i64.load align=4
            (i32.add
              (local.get $l4)
              (i32.const 8))))
        (i64.store offset=8 align=4
          (local.get $l9)
          (local.get $l10))
        (i32.store
          (i32.add
            (local.get $p0)
            (i32.const 436))
          (i32.const 0))
        (i32.store
          (i32.add
            (local.get $p0)
            (i32.const 428))
          (local.get $l5))
        (i32.store offset=424
          (local.get $p0)
          (local.get $l8))
        (i32.store
          (i32.add
            (local.get $p0)
            (i32.const 432))
          (i32.add
            (local.get $l9)
            (i32.const 8)))
        (local.set $p1
          (i32.add
            (local.get $l9)
            (i32.const 28)))
        (loop $L63
          (i32.store
            (local.get $p1)
            (i32.const 7))
          (br_if $L63
            (i32.gt_u
              (local.get $l7)
              (local.tee $p1
                (i32.add
                  (local.get $p1)
                  (i32.const 4))))))
        (br_if $B35
          (i32.eq
            (local.get $l9)
            (local.get $l6)))
        (i32.store offset=4
          (local.get $l9)
          (i32.and
            (i32.load offset=4
              (local.get $l9))
            (i32.const -2)))
        (i32.store offset=4
          (local.get $l6)
          (i32.or
            (local.tee $p1
              (i32.sub
                (local.get $l9)
                (local.get $l6)))
            (i32.const 1)))
        (i32.store
          (local.get $l9)
          (local.get $p1))
        (block $B64
          (br_if $B64
            (i32.lt_u
              (local.get $p1)
              (i32.const 256)))
          (call $dlmalloc::dlmalloc::Dlmalloc::insert_large_chunk::h1fcac6f829185c8b
            (local.get $p0)
            (local.get $l6)
            (local.get $p1))
          (br $B35))
        (local.set $p1
          (i32.add
            (i32.add
              (local.get $p0)
              (i32.shl
                (local.tee $l7
                  (i32.shr_u
                    (local.get $p1)
                    (i32.const 3)))
                (i32.const 3)))
            (i32.const 8)))
        (block $B65
          (block $B66
            (br_if $B66
              (i32.eqz
                (i32.and
                  (local.tee $l8
                    (i32.load
                      (local.get $p0)))
                  (local.tee $l7
                    (i32.shl
                      (i32.const 1)
                      (i32.and
                        (local.get $l7)
                        (i32.const 31)))))))
            (local.set $l7
              (i32.load offset=8
                (local.get $p1)))
            (br $B65))
          (i32.store
            (local.get $p0)
            (i32.or
              (local.get $l8)
              (local.get $l7)))
          (local.set $l7
            (local.get $p1)))
        (i32.store offset=8
          (local.get $p1)
          (local.get $l6))
        (i32.store offset=12
          (local.get $l7)
          (local.get $l6))
        (i32.store offset=12
          (local.get $l6)
          (local.get $p1))
        (i32.store offset=8
          (local.get $l6)
          (local.get $l7)))
      (br_if $B0
        (i32.le_u
          (local.tee $p1
            (i32.load offset=404
              (local.get $p0)))
          (local.get $l3)))
      (i32.store offset=404
        (local.get $p0)
        (local.tee $l2
          (i32.sub
            (local.get $p1)
            (local.get $l3))))
      (i32.store offset=412
        (local.get $p0)
        (local.tee $l6
          (i32.add
            (local.tee $p1
              (i32.load offset=412
                (local.get $p0)))
            (local.get $l3))))
      (i32.store offset=4
        (local.get $l6)
        (i32.or
          (local.get $l2)
          (i32.const 1)))
      (i32.store offset=4
        (local.get $p1)
        (i32.or
          (local.get $l3)
          (i32.const 3)))
      (return
        (i32.add
          (local.get $p1)
          (i32.const 8))))
    (local.get $l2))
  (func $core::fmt::write::h1f444f4312eb6c27 (type $t8) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32)
    (global.set $g0
      (local.tee $l3
        (i32.sub
          (global.get $g0)
          (i32.const 64))))
    (i32.store
      (i32.add
        (local.get $l3)
        (i32.const 36))
      (local.get $p1))
    (i32.store
      (i32.add
        (local.get $l3)
        (i32.const 52))
      (local.tee $l4
        (i32.load
          (i32.add
            (local.get $p2)
            (i32.const 20)))))
    (i32.store8 offset=56
      (local.get $l3)
      (i32.const 3))
    (i32.store
      (i32.add
        (local.get $l3)
        (i32.const 44))
      (i32.add
        (local.tee $l5
          (i32.load offset=16
            (local.get $p2)))
        (i32.shl
          (local.get $l4)
          (i32.const 3))))
    (i64.store offset=8
      (local.get $l3)
      (i64.const 137438953472))
    (i32.store offset=32
      (local.get $l3)
      (local.get $p0))
    (local.set $l6
      (i32.const 0))
    (i32.store offset=24
      (local.get $l3)
      (i32.const 0))
    (i32.store offset=16
      (local.get $l3)
      (i32.const 0))
    (i32.store offset=48
      (local.get $l3)
      (local.get $l5))
    (i32.store offset=40
      (local.get $l3)
      (local.get $l5))
    (block $B0
      (block $B1
        (block $B2
          (block $B3
            (block $B4
              (br_if $B4
                (local.tee $l7
                  (i32.load offset=8
                    (local.get $p2))))
              (local.set $l8
                (i32.load
                  (local.get $p2)))
              (br_if $B3
                (i32.eqz
                  (local.tee $l10
                    (select
                      (local.tee $l9
                        (i32.load offset=4
                          (local.get $p2)))
                      (local.get $l4)
                      (i32.gt_u
                        (local.get $l4)
                        (local.get $l9))))))
              (local.set $l4
                (i32.const 1))
              (br_if $B0
                (call_indirect (type $t8) $T0
                  (local.get $p0)
                  (i32.load
                    (local.get $l8))
                  (i32.load offset=4
                    (local.get $l8))
                  (i32.load offset=12
                    (local.get $p1))))
              (local.set $p2
                (i32.add
                  (local.get $l8)
                  (i32.const 12)))
              (local.set $l6
                (i32.const 1))
              (loop $L5
                (block $B6
                  (br_if $B6
                    (i32.eqz
                      (call_indirect (type $t6) $T0
                        (i32.load
                          (local.get $l5))
                        (i32.add
                          (local.get $l3)
                          (i32.const 8))
                        (i32.load
                          (i32.add
                            (local.get $l5)
                            (i32.const 4))))))
                  (local.set $l4
                    (i32.const 1))
                  (br $B0))
                (br_if $B3
                  (i32.ge_u
                    (local.get $l6)
                    (local.get $l10)))
                (local.set $p0
                  (i32.add
                    (local.get $p2)
                    (i32.const -4)))
                (local.set $p1
                  (i32.load
                    (local.get $p2)))
                (local.set $p2
                  (i32.add
                    (local.get $p2)
                    (i32.const 8)))
                (local.set $l5
                  (i32.add
                    (local.get $l5)
                    (i32.const 8)))
                (local.set $l4
                  (i32.const 1))
                (local.set $l6
                  (i32.add
                    (local.get $l6)
                    (i32.const 1)))
                (br_if $L5
                  (i32.eqz
                    (call_indirect (type $t8) $T0
                      (i32.load offset=32
                        (local.get $l3))
                      (i32.load
                        (local.get $p0))
                      (local.get $p1)
                      (i32.load offset=12
                        (i32.load offset=36
                          (local.get $l3))))))
                (br $B0)))
            (local.set $l8
              (i32.load
                (local.get $p2)))
            (br_if $B3
              (i32.eqz
                (local.tee $l10
                  (select
                    (local.tee $l9
                      (i32.load offset=4
                        (local.get $p2)))
                    (local.tee $l5
                      (i32.load
                        (i32.add
                          (local.get $p2)
                          (i32.const 12))))
                    (i32.gt_u
                      (local.get $l5)
                      (local.get $l9))))))
            (local.set $l4
              (i32.const 1))
            (br_if $B0
              (call_indirect (type $t8) $T0
                (local.get $p0)
                (i32.load
                  (local.get $l8))
                (i32.load offset=4
                  (local.get $l8))
                (i32.load offset=12
                  (local.get $p1))))
            (local.set $p2
              (i32.add
                (local.get $l8)
                (i32.const 12)))
            (local.set $l5
              (i32.add
                (local.get $l7)
                (i32.const 16)))
            (local.set $l6
              (i32.const 1))
            (loop $L7
              (i32.store offset=12
                (local.get $l3)
                (i32.load
                  (i32.add
                    (local.get $l5)
                    (i32.const -8))))
              (i32.store8 offset=56
                (local.get $l3)
                (i32.load8_u
                  (i32.add
                    (local.get $l5)
                    (i32.const 16))))
              (i32.store offset=8
                (local.get $l3)
                (i32.load
                  (i32.add
                    (local.get $l5)
                    (i32.const -4))))
              (local.set $p1
                (i32.const 0))
              (local.set $l4
                (i32.const 0))
              (block $B8
                (block $B9
                  (block $B10
                    (block $B11
                      (br_table $B11 $B10 $B9 $B8 $B11
                        (i32.load
                          (i32.add
                            (local.get $l5)
                            (i32.const 8)))))
                    (local.set $p0
                      (i32.load
                        (i32.add
                          (local.get $l5)
                          (i32.const 12))))
                    (local.set $l4
                      (i32.const 1))
                    (br $B8))
                  (block $B12
                    (br_if $B12
                      (i32.ge_u
                        (local.tee $l7
                          (i32.load
                            (i32.add
                              (local.get $l5)
                              (i32.const 12))))
                        (local.tee $l4
                          (i32.load offset=52
                            (local.get $l3)))))
                    (local.set $l4
                      (i32.const 0))
                    (br_if $B8
                      (i32.ne
                        (i32.load offset=4
                          (local.tee $l7
                            (i32.add
                              (i32.load offset=48
                                (local.get $l3))
                              (i32.shl
                                (local.get $l7)
                                (i32.const 3)))))
                        (i32.const 17)))
                    (local.set $p0
                      (i32.load
                        (i32.load
                          (local.get $l7))))
                    (local.set $l4
                      (i32.const 1))
                    (br $B8))
                  (call $core::panicking::panic_bounds_check::h48b559825fef6c92
                    (i32.const 1051304)
                    (local.get $l7)
                    (local.get $l4))
                  (unreachable))
                (local.set $l4
                  (i32.const 0))
                (br_if $B8
                  (i32.eq
                    (local.tee $l7
                      (i32.load offset=40
                        (local.get $l3)))
                    (i32.load offset=44
                      (local.get $l3))))
                (i32.store offset=40
                  (local.get $l3)
                  (i32.add
                    (local.get $l7)
                    (i32.const 8)))
                (local.set $l4
                  (i32.const 0))
                (br_if $B8
                  (i32.ne
                    (i32.load offset=4
                      (local.get $l7))
                    (i32.const 17)))
                (local.set $p0
                  (i32.load
                    (i32.load
                      (local.get $l7))))
                (local.set $l4
                  (i32.const 1)))
              (i32.store offset=20
                (local.get $l3)
                (local.get $p0))
              (i32.store offset=16
                (local.get $l3)
                (local.get $l4))
              (block $B13
                (block $B14
                  (block $B15
                    (block $B16
                      (block $B17
                        (block $B18
                          (block $B19
                            (br_table $B15 $B18 $B19 $B13 $B15
                              (i32.load
                                (local.get $l5))))
                          (br_if $B17
                            (i32.ne
                              (local.tee $p0
                                (i32.load offset=40
                                  (local.get $l3)))
                              (i32.load offset=44
                                (local.get $l3))))
                          (br $B13))
                        (br_if $B16
                          (i32.ge_u
                            (local.tee $p0
                              (i32.load
                                (i32.add
                                  (local.get $l5)
                                  (i32.const 4))))
                            (local.tee $l4
                              (i32.load offset=52
                                (local.get $l3)))))
                        (br_if $B13
                          (i32.ne
                            (i32.load offset=4
                              (local.tee $p0
                                (i32.add
                                  (i32.load offset=48
                                    (local.get $l3))
                                  (i32.shl
                                    (local.get $p0)
                                    (i32.const 3)))))
                            (i32.const 17)))
                        (local.set $l4
                          (i32.load
                            (i32.load
                              (local.get $p0))))
                        (br $B14))
                      (i32.store offset=40
                        (local.get $l3)
                        (i32.add
                          (local.get $p0)
                          (i32.const 8)))
                      (br_if $B13
                        (i32.ne
                          (i32.load offset=4
                            (local.get $p0))
                          (i32.const 17)))
                      (local.set $l4
                        (i32.load
                          (i32.load
                            (local.get $p0))))
                      (br $B14))
                    (call $core::panicking::panic_bounds_check::h48b559825fef6c92
                      (i32.const 1051304)
                      (local.get $p0)
                      (local.get $l4))
                    (unreachable))
                  (local.set $l4
                    (i32.load
                      (i32.add
                        (local.get $l5)
                        (i32.const 4)))))
                (local.set $p1
                  (i32.const 1)))
              (i32.store offset=28
                (local.get $l3)
                (local.get $l4))
              (i32.store offset=24
                (local.get $l3)
                (local.get $p1))
              (block $B20
                (block $B21
                  (br_if $B21
                    (i32.eq
                      (i32.load
                        (i32.add
                          (local.get $l5)
                          (i32.const -16)))
                      (i32.const 1)))
                  (br_if $B2
                    (i32.eq
                      (local.tee $l4
                        (i32.load offset=40
                          (local.get $l3)))
                      (i32.load offset=44
                        (local.get $l3))))
                  (i32.store offset=40
                    (local.get $l3)
                    (i32.add
                      (local.get $l4)
                      (i32.const 8)))
                  (br $B20))
                (br_if $B1
                  (i32.ge_u
                    (local.tee $l4
                      (i32.load
                        (i32.add
                          (local.get $l5)
                          (i32.const -12))))
                    (local.tee $p0
                      (i32.load offset=52
                        (local.get $l3)))))
                (local.set $l4
                  (i32.add
                    (i32.load offset=48
                      (local.get $l3))
                    (i32.shl
                      (local.get $l4)
                      (i32.const 3)))))
              (block $B22
                (br_if $B22
                  (i32.eqz
                    (call_indirect (type $t6) $T0
                      (i32.load
                        (local.get $l4))
                      (i32.add
                        (local.get $l3)
                        (i32.const 8))
                      (i32.load
                        (i32.add
                          (local.get $l4)
                          (i32.const 4))))))
                (local.set $l4
                  (i32.const 1))
                (br $B0))
              (br_if $B3
                (i32.ge_u
                  (local.get $l6)
                  (local.get $l10)))
              (local.set $p0
                (i32.add
                  (local.get $p2)
                  (i32.const -4)))
              (local.set $p1
                (i32.load
                  (local.get $p2)))
              (local.set $p2
                (i32.add
                  (local.get $p2)
                  (i32.const 8)))
              (local.set $l5
                (i32.add
                  (local.get $l5)
                  (i32.const 36)))
              (local.set $l4
                (i32.const 1))
              (local.set $l6
                (i32.add
                  (local.get $l6)
                  (i32.const 1)))
              (br_if $L7
                (i32.eqz
                  (call_indirect (type $t8) $T0
                    (i32.load offset=32
                      (local.get $l3))
                    (i32.load
                      (local.get $p0))
                    (local.get $p1)
                    (i32.load offset=12
                      (i32.load offset=36
                        (local.get $l3))))))
              (br $B0)))
          (block $B23
            (br_if $B23
              (i32.le_u
                (local.get $l9)
                (local.get $l6)))
            (local.set $l4
              (i32.const 1))
            (br_if $B0
              (call_indirect (type $t8) $T0
                (i32.load offset=32
                  (local.get $l3))
                (i32.load
                  (local.tee $l5
                    (i32.add
                      (local.get $l8)
                      (i32.shl
                        (local.get $l6)
                        (i32.const 3)))))
                (i32.load offset=4
                  (local.get $l5))
                (i32.load offset=12
                  (i32.load offset=36
                    (local.get $l3))))))
          (local.set $l4
            (i32.const 0))
          (br $B0))
        (call $core::panicking::panic::hb5daa85c7c72fc62
          (i32.const 1050892)
          (i32.const 43)
          (i32.const 1050956))
        (unreachable))
      (call $core::panicking::panic_bounds_check::h48b559825fef6c92
        (i32.const 1051288)
        (local.get $l4)
        (local.get $p0))
      (unreachable))
    (global.set $g0
      (i32.add
        (local.get $l3)
        (i32.const 64)))
    (local.get $l4))
  (func $dlmalloc::dlmalloc::Dlmalloc::free::h57aed881a8c806e8 (type $t5) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32)
    (local.set $l4
      (i32.add
        (local.tee $l2
          (i32.add
            (local.get $p1)
            (i32.const -8)))
        (local.tee $p1
          (i32.and
            (local.tee $l3
              (i32.load
                (i32.add
                  (local.get $p1)
                  (i32.const -4))))
            (i32.const -8)))))
    (block $B0
      (block $B1
        (block $B2
          (block $B3
            (br_if $B3
              (i32.and
                (local.get $l3)
                (i32.const 1)))
            (br_if $B2
              (i32.eqz
                (i32.and
                  (local.get $l3)
                  (i32.const 3))))
            (local.set $p1
              (i32.add
                (local.tee $l3
                  (i32.load
                    (local.get $l2)))
                (local.get $p1)))
            (block $B4
              (br_if $B4
                (i32.ne
                  (i32.load offset=408
                    (local.get $p0))
                  (local.tee $l2
                    (i32.sub
                      (local.get $l2)
                      (local.get $l3)))))
              (br_if $B3
                (i32.ne
                  (i32.and
                    (i32.load offset=4
                      (local.get $l4))
                    (i32.const 3))
                  (i32.const 3)))
              (i32.store offset=400
                (local.get $p0)
                (local.get $p1))
              (i32.store offset=4
                (local.get $l4)
                (i32.and
                  (i32.load offset=4
                    (local.get $l4))
                  (i32.const -2)))
              (i32.store offset=4
                (local.get $l2)
                (i32.or
                  (local.get $p1)
                  (i32.const 1)))
              (i32.store
                (i32.add
                  (local.get $l2)
                  (local.get $p1))
                (local.get $p1))
              (return))
            (block $B5
              (br_if $B5
                (i32.lt_u
                  (local.get $l3)
                  (i32.const 256)))
              (call $dlmalloc::dlmalloc::Dlmalloc::unlink_large_chunk::hafa48d776dcd75a2
                (local.get $p0)
                (local.get $l2))
              (br $B3))
            (block $B6
              (br_if $B6
                (i32.eq
                  (local.tee $l5
                    (i32.load offset=12
                      (local.get $l2)))
                  (local.tee $l6
                    (i32.load offset=8
                      (local.get $l2)))))
              (i32.store offset=12
                (local.get $l6)
                (local.get $l5))
              (i32.store offset=8
                (local.get $l5)
                (local.get $l6))
              (br $B3))
            (i32.store
              (local.get $p0)
              (i32.and
                (i32.load
                  (local.get $p0))
                (i32.rotl
                  (i32.const -2)
                  (i32.shr_u
                    (local.get $l3)
                    (i32.const 3))))))
          (block $B7
            (block $B8
              (br_if $B8
                (i32.eqz
                  (i32.and
                    (local.tee $l3
                      (i32.load offset=4
                        (local.get $l4)))
                    (i32.const 2))))
              (i32.store offset=4
                (local.get $l4)
                (i32.and
                  (local.get $l3)
                  (i32.const -2)))
              (i32.store offset=4
                (local.get $l2)
                (i32.or
                  (local.get $p1)
                  (i32.const 1)))
              (i32.store
                (i32.add
                  (local.get $l2)
                  (local.get $p1))
                (local.get $p1))
              (br $B7))
            (block $B9
              (block $B10
                (br_if $B10
                  (i32.eq
                    (i32.load offset=412
                      (local.get $p0))
                    (local.get $l4)))
                (br_if $B9
                  (i32.ne
                    (i32.load offset=408
                      (local.get $p0))
                    (local.get $l4)))
                (i32.store offset=408
                  (local.get $p0)
                  (local.get $l2))
                (i32.store offset=400
                  (local.get $p0)
                  (local.tee $p1
                    (i32.add
                      (i32.load offset=400
                        (local.get $p0))
                      (local.get $p1))))
                (i32.store offset=4
                  (local.get $l2)
                  (i32.or
                    (local.get $p1)
                    (i32.const 1)))
                (i32.store
                  (i32.add
                    (local.get $l2)
                    (local.get $p1))
                  (local.get $p1))
                (return))
              (i32.store offset=412
                (local.get $p0)
                (local.get $l2))
              (i32.store offset=404
                (local.get $p0)
                (local.tee $p1
                  (i32.add
                    (i32.load offset=404
                      (local.get $p0))
                    (local.get $p1))))
              (i32.store offset=4
                (local.get $l2)
                (i32.or
                  (local.get $p1)
                  (i32.const 1)))
              (block $B11
                (br_if $B11
                  (i32.ne
                    (local.get $l2)
                    (i32.load offset=408
                      (local.get $p0))))
                (i32.store offset=400
                  (local.get $p0)
                  (i32.const 0))
                (i32.store offset=408
                  (local.get $p0)
                  (i32.const 0)))
              (br_if $B2
                (i32.ge_u
                  (local.tee $l3
                    (i32.load offset=440
                      (local.get $p0)))
                  (local.get $p1)))
              (br_if $B2
                (i32.eqz
                  (local.tee $p1
                    (i32.load offset=412
                      (local.get $p0)))))
              (block $B12
                (br_if $B12
                  (i32.lt_u
                    (local.tee $l5
                      (i32.load offset=404
                        (local.get $p0)))
                    (i32.const 41)))
                (local.set $l2
                  (i32.add
                    (local.get $p0)
                    (i32.const 424)))
                (loop $L13
                  (block $B14
                    (br_if $B14
                      (i32.gt_u
                        (local.tee $l4
                          (i32.load
                            (local.get $l2)))
                        (local.get $p1)))
                    (br_if $B12
                      (i32.gt_u
                        (i32.add
                          (local.get $l4)
                          (i32.load offset=4
                            (local.get $l2)))
                        (local.get $p1))))
                  (br_if $L13
                    (local.tee $l2
                      (i32.load offset=8
                        (local.get $l2))))))
              (block $B15
                (block $B16
                  (br_if $B16
                    (local.tee $p1
                      (i32.load
                        (i32.add
                          (local.get $p0)
                          (i32.const 432)))))
                  (local.set $l2
                    (i32.const 4095))
                  (br $B15))
                (local.set $l2
                  (i32.const 0))
                (loop $L17
                  (local.set $l2
                    (i32.add
                      (local.get $l2)
                      (i32.const 1)))
                  (br_if $L17
                    (local.tee $p1
                      (i32.load offset=8
                        (local.get $p1)))))
                (local.set $l2
                  (select
                    (local.get $l2)
                    (i32.const 4095)
                    (i32.gt_u
                      (local.get $l2)
                      (i32.const 4095)))))
              (i32.store offset=448
                (local.get $p0)
                (local.get $l2))
              (br_if $B2
                (i32.le_u
                  (local.get $l5)
                  (local.get $l3)))
              (i32.store offset=440
                (local.get $p0)
                (i32.const -1))
              (return))
            (local.set $p1
              (i32.add
                (local.tee $l5
                  (i32.and
                    (local.get $l3)
                    (i32.const -8)))
                (local.get $p1)))
            (block $B18
              (block $B19
                (br_if $B19
                  (i32.lt_u
                    (local.get $l5)
                    (i32.const 256)))
                (call $dlmalloc::dlmalloc::Dlmalloc::unlink_large_chunk::hafa48d776dcd75a2
                  (local.get $p0)
                  (local.get $l4))
                (br $B18))
              (block $B20
                (br_if $B20
                  (i32.eq
                    (local.tee $l5
                      (i32.load offset=12
                        (local.get $l4)))
                    (local.tee $l4
                      (i32.load offset=8
                        (local.get $l4)))))
                (i32.store offset=12
                  (local.get $l4)
                  (local.get $l5))
                (i32.store offset=8
                  (local.get $l5)
                  (local.get $l4))
                (br $B18))
              (i32.store
                (local.get $p0)
                (i32.and
                  (i32.load
                    (local.get $p0))
                  (i32.rotl
                    (i32.const -2)
                    (i32.shr_u
                      (local.get $l3)
                      (i32.const 3))))))
            (i32.store offset=4
              (local.get $l2)
              (i32.or
                (local.get $p1)
                (i32.const 1)))
            (i32.store
              (i32.add
                (local.get $l2)
                (local.get $p1))
              (local.get $p1))
            (br_if $B7
              (i32.ne
                (local.get $l2)
                (i32.load offset=408
                  (local.get $p0))))
            (i32.store offset=400
              (local.get $p0)
              (local.get $p1))
            (br $B2))
          (br_if $B1
            (i32.lt_u
              (local.get $p1)
              (i32.const 256)))
          (call $dlmalloc::dlmalloc::Dlmalloc::insert_large_chunk::h1fcac6f829185c8b
            (local.get $p0)
            (local.get $l2)
            (local.get $p1))
          (i32.store offset=448
            (local.get $p0)
            (local.tee $l2
              (i32.add
                (i32.load offset=448
                  (local.get $p0))
                (i32.const -1))))
          (br_if $B2
            (local.get $l2))
          (br_if $B0
            (local.tee $p1
              (i32.load
                (i32.add
                  (local.get $p0)
                  (i32.const 432)))))
          (i32.store offset=448
            (local.get $p0)
            (i32.const 4095))
          (return))
        (return))
      (local.set $p1
        (i32.add
          (i32.add
            (local.get $p0)
            (i32.shl
              (local.tee $l4
                (i32.shr_u
                  (local.get $p1)
                  (i32.const 3)))
              (i32.const 3)))
          (i32.const 8)))
      (block $B21
        (block $B22
          (br_if $B22
            (i32.eqz
              (i32.and
                (local.tee $l3
                  (i32.load
                    (local.get $p0)))
                (local.tee $l4
                  (i32.shl
                    (i32.const 1)
                    (i32.and
                      (local.get $l4)
                      (i32.const 31)))))))
          (local.set $p0
            (i32.load offset=8
              (local.get $p1)))
          (br $B21))
        (i32.store
          (local.get $p0)
          (i32.or
            (local.get $l3)
            (local.get $l4)))
        (local.set $p0
          (local.get $p1)))
      (i32.store offset=8
        (local.get $p1)
        (local.get $l2))
      (i32.store offset=12
        (local.get $p0)
        (local.get $l2))
      (i32.store offset=12
        (local.get $l2)
        (local.get $p1))
      (i32.store offset=8
        (local.get $l2)
        (local.get $p0))
      (return))
    (local.set $l2
      (i32.const 0))
    (loop $L23
      (local.set $l2
        (i32.add
          (local.get $l2)
          (i32.const 1)))
      (br_if $L23
        (local.tee $p1
          (i32.load offset=8
            (local.get $p1)))))
    (i32.store offset=448
      (local.get $p0)
      (select
        (local.get $l2)
        (i32.const 4095)
        (i32.gt_u
          (local.get $l2)
          (i32.const 4095)))))
  (func $dlmalloc::dlmalloc::Dlmalloc::realloc::ha0cd548de3c07564 (type $t8) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32)
    (local.set $l3
      (i32.const 0))
    (block $B0
      (br_if $B0
        (i32.gt_u
          (local.get $p2)
          (i32.const -65588)))
      (local.set $l4
        (select
          (i32.const 16)
          (i32.and
            (i32.add
              (local.get $p2)
              (i32.const 11))
            (i32.const -8))
          (i32.lt_u
            (local.get $p2)
            (i32.const 11))))
      (local.set $l7
        (i32.and
          (local.tee $l6
            (i32.load
              (local.tee $l5
                (i32.add
                  (local.get $p1)
                  (i32.const -4)))))
          (i32.const -8)))
      (block $B1
        (block $B2
          (block $B3
            (block $B4
              (block $B5
                (block $B6
                  (block $B7
                    (br_if $B7
                      (i32.eqz
                        (i32.and
                          (local.get $l6)
                          (i32.const 3))))
                    (local.set $l9
                      (i32.add
                        (local.tee $l8
                          (i32.add
                            (local.get $p1)
                            (i32.const -8)))
                        (local.get $l7)))
                    (br_if $B6
                      (i32.ge_u
                        (local.get $l7)
                        (local.get $l4)))
                    (br_if $B5
                      (i32.eq
                        (i32.load offset=412
                          (local.get $p0))
                        (local.get $l9)))
                    (br_if $B4
                      (i32.eq
                        (i32.load offset=408
                          (local.get $p0))
                        (local.get $l9)))
                    (br_if $B1
                      (i32.and
                        (local.tee $l6
                          (i32.load offset=4
                            (local.get $l9)))
                        (i32.const 2)))
                    (br_if $B3
                      (i32.ge_u
                        (local.tee $l7
                          (i32.add
                            (local.tee $l10
                              (i32.and
                                (local.get $l6)
                                (i32.const -8)))
                            (local.get $l7)))
                        (local.get $l4)))
                    (br $B1))
                  (br_if $B1
                    (i32.lt_u
                      (local.get $l4)
                      (i32.const 256)))
                  (br_if $B1
                    (i32.lt_u
                      (local.get $l7)
                      (i32.or
                        (local.get $l4)
                        (i32.const 4))))
                  (br_if $B1
                    (i32.ge_u
                      (i32.sub
                        (local.get $l7)
                        (local.get $l4))
                      (i32.const 131073)))
                  (br $B2))
                (br_if $B2
                  (i32.lt_u
                    (local.tee $p2
                      (i32.sub
                        (local.get $l7)
                        (local.get $l4)))
                    (i32.const 16)))
                (i32.store
                  (local.get $l5)
                  (i32.or
                    (i32.or
                      (local.get $l4)
                      (i32.and
                        (local.get $l6)
                        (i32.const 1)))
                    (i32.const 2)))
                (i32.store offset=4
                  (local.tee $l3
                    (i32.add
                      (local.get $l8)
                      (local.get $l4)))
                  (i32.or
                    (local.get $p2)
                    (i32.const 3)))
                (i32.store offset=4
                  (local.get $l9)
                  (i32.or
                    (i32.load offset=4
                      (local.get $l9))
                    (i32.const 1)))
                (call $dlmalloc::dlmalloc::Dlmalloc::dispose_chunk::h1db030999ec3b24a
                  (local.get $p0)
                  (local.get $l3)
                  (local.get $p2))
                (br $B2))
              (br_if $B1
                (i32.le_u
                  (local.tee $l7
                    (i32.add
                      (i32.load offset=404
                        (local.get $p0))
                      (local.get $l7)))
                  (local.get $l4)))
              (i32.store
                (local.get $l5)
                (i32.or
                  (i32.or
                    (local.get $l4)
                    (i32.and
                      (local.get $l6)
                      (i32.const 1)))
                  (i32.const 2)))
              (i32.store offset=4
                (local.tee $p2
                  (i32.add
                    (local.get $l8)
                    (local.get $l4)))
                (i32.or
                  (local.tee $l3
                    (i32.sub
                      (local.get $l7)
                      (local.get $l4)))
                  (i32.const 1)))
              (i32.store offset=404
                (local.get $p0)
                (local.get $l3))
              (i32.store offset=412
                (local.get $p0)
                (local.get $p2))
              (br $B2))
            (br_if $B1
              (i32.lt_u
                (local.tee $l7
                  (i32.add
                    (i32.load offset=400
                      (local.get $p0))
                    (local.get $l7)))
                (local.get $l4)))
            (block $B8
              (block $B9
                (br_if $B9
                  (i32.gt_u
                    (local.tee $p2
                      (i32.sub
                        (local.get $l7)
                        (local.get $l4)))
                    (i32.const 15)))
                (i32.store
                  (local.get $l5)
                  (i32.or
                    (i32.or
                      (i32.and
                        (local.get $l6)
                        (i32.const 1))
                      (local.get $l7))
                    (i32.const 2)))
                (i32.store offset=4
                  (local.tee $p2
                    (i32.add
                      (local.get $l8)
                      (local.get $l7)))
                  (i32.or
                    (i32.load offset=4
                      (local.get $p2))
                    (i32.const 1)))
                (local.set $p2
                  (i32.const 0))
                (local.set $l3
                  (i32.const 0))
                (br $B8))
              (i32.store
                (local.get $l5)
                (i32.or
                  (i32.or
                    (local.get $l4)
                    (i32.and
                      (local.get $l6)
                      (i32.const 1)))
                  (i32.const 2)))
              (i32.store offset=4
                (local.tee $l3
                  (i32.add
                    (local.get $l8)
                    (local.get $l4)))
                (i32.or
                  (local.get $p2)
                  (i32.const 1)))
              (i32.store
                (local.tee $l4
                  (i32.add
                    (local.get $l8)
                    (local.get $l7)))
                (local.get $p2))
              (i32.store offset=4
                (local.get $l4)
                (i32.and
                  (i32.load offset=4
                    (local.get $l4))
                  (i32.const -2))))
            (i32.store offset=408
              (local.get $p0)
              (local.get $l3))
            (i32.store offset=400
              (local.get $p0)
              (local.get $p2))
            (br $B2))
          (local.set $p2
            (i32.sub
              (local.get $l7)
              (local.get $l4)))
          (block $B10
            (block $B11
              (br_if $B11
                (i32.lt_u
                  (local.get $l10)
                  (i32.const 256)))
              (call $dlmalloc::dlmalloc::Dlmalloc::unlink_large_chunk::hafa48d776dcd75a2
                (local.get $p0)
                (local.get $l9))
              (br $B10))
            (block $B12
              (br_if $B12
                (i32.eq
                  (local.tee $l3
                    (i32.load offset=12
                      (local.get $l9)))
                  (local.tee $l9
                    (i32.load offset=8
                      (local.get $l9)))))
              (i32.store offset=12
                (local.get $l9)
                (local.get $l3))
              (i32.store offset=8
                (local.get $l3)
                (local.get $l9))
              (br $B10))
            (i32.store
              (local.get $p0)
              (i32.and
                (i32.load
                  (local.get $p0))
                (i32.rotl
                  (i32.const -2)
                  (i32.shr_u
                    (local.get $l6)
                    (i32.const 3))))))
          (block $B13
            (br_if $B13
              (i32.lt_u
                (local.get $p2)
                (i32.const 16)))
            (i32.store
              (local.get $l5)
              (i32.or
                (i32.or
                  (local.get $l4)
                  (i32.and
                    (i32.load
                      (local.get $l5))
                    (i32.const 1)))
                (i32.const 2)))
            (i32.store offset=4
              (local.tee $l3
                (i32.add
                  (local.get $l8)
                  (local.get $l4)))
              (i32.or
                (local.get $p2)
                (i32.const 3)))
            (i32.store offset=4
              (local.tee $l4
                (i32.add
                  (local.get $l8)
                  (local.get $l7)))
              (i32.or
                (i32.load offset=4
                  (local.get $l4))
                (i32.const 1)))
            (call $dlmalloc::dlmalloc::Dlmalloc::dispose_chunk::h1db030999ec3b24a
              (local.get $p0)
              (local.get $l3)
              (local.get $p2))
            (br $B2))
          (i32.store
            (local.get $l5)
            (i32.or
              (i32.or
                (local.get $l7)
                (i32.and
                  (i32.load
                    (local.get $l5))
                  (i32.const 1)))
              (i32.const 2)))
          (i32.store offset=4
            (local.tee $p2
              (i32.add
                (local.get $l8)
                (local.get $l7)))
            (i32.or
              (i32.load offset=4
                (local.get $p2))
              (i32.const 1))))
        (local.set $l3
          (local.get $p1))
        (br $B0))
      (br_if $B0
        (i32.eqz
          (local.tee $l4
            (call $dlmalloc::dlmalloc::Dlmalloc::malloc::h363feeec79793de2
              (local.get $p0)
              (local.get $p2)))))
      (local.set $p2
        (call $memcpy
          (local.get $l4)
          (local.get $p1)
          (select
            (local.get $p2)
            (local.tee $l3
              (i32.sub
                (i32.and
                  (local.tee $l3
                    (i32.load
                      (local.get $l5)))
                  (i32.const -8))
                (select
                  (i32.const 4)
                  (i32.const 8)
                  (i32.and
                    (local.get $l3)
                    (i32.const 3)))))
            (i32.gt_u
              (local.get $l3)
              (local.get $p2)))))
      (call $dlmalloc::dlmalloc::Dlmalloc::free::h57aed881a8c806e8
        (local.get $p0)
        (local.get $p1))
      (return
        (local.get $p2)))
    (local.get $l3))
  (func $core::fmt::Formatter::pad_integral::h2aad3142c2299cf1 (type $t12) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32) (param $p5 i32) (result i32)
    (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32)
    (block $B0
      (block $B1
        (br_if $B1
          (i32.eqz
            (local.get $p1)))
        (local.set $l7
          (select
            (i32.const 43)
            (i32.const 1114112)
            (local.tee $p1
              (i32.and
                (local.tee $l6
                  (i32.load
                    (local.get $p0)))
                (i32.const 1)))))
        (local.set $l8
          (i32.add
            (local.get $p1)
            (local.get $p5)))
        (br $B0))
      (local.set $l8
        (i32.add
          (local.get $p5)
          (i32.const 1)))
      (local.set $l6
        (i32.load
          (local.get $p0)))
      (local.set $l7
        (i32.const 45)))
    (block $B2
      (block $B3
        (br_if $B3
          (i32.and
            (local.get $l6)
            (i32.const 4)))
        (local.set $p2
          (i32.const 0))
        (br $B2))
      (local.set $l9
        (i32.const 0))
      (block $B4
        (br_if $B4
          (i32.eqz
            (local.get $p3)))
        (local.set $l10
          (local.get $p3))
        (local.set $p1
          (local.get $p2))
        (loop $L5
          (local.set $l9
            (i32.add
              (local.get $l9)
              (i32.eq
                (i32.and
                  (i32.load8_u
                    (local.get $p1))
                  (i32.const 192))
                (i32.const 128))))
          (local.set $p1
            (i32.add
              (local.get $p1)
              (i32.const 1)))
          (br_if $L5
            (local.tee $l10
              (i32.add
                (local.get $l10)
                (i32.const -1))))))
      (local.set $l8
        (i32.sub
          (i32.add
            (local.get $l8)
            (local.get $p3))
          (local.get $l9))))
    (local.set $p1
      (i32.const 1))
    (block $B6
      (block $B7
        (br_if $B7
          (i32.eq
            (i32.load offset=8
              (local.get $p0))
            (i32.const 1)))
        (br_if $B6
          (call $core::fmt::Formatter::pad_integral::write_prefix::h306a1569ef431922
            (local.get $p0)
            (local.get $l7)
            (local.get $p2)
            (local.get $p3)))
        (return
          (call_indirect (type $t8) $T0
            (i32.load offset=24
              (local.get $p0))
            (local.get $p4)
            (local.get $p5)
            (i32.load offset=12
              (i32.load
                (i32.add
                  (local.get $p0)
                  (i32.const 28)))))))
      (block $B8
        (br_if $B8
          (i32.gt_u
            (local.tee $l9
              (i32.load
                (i32.add
                  (local.get $p0)
                  (i32.const 12))))
            (local.get $l8)))
        (br_if $B6
          (call $core::fmt::Formatter::pad_integral::write_prefix::h306a1569ef431922
            (local.get $p0)
            (local.get $l7)
            (local.get $p2)
            (local.get $p3)))
        (return
          (call_indirect (type $t8) $T0
            (i32.load offset=24
              (local.get $p0))
            (local.get $p4)
            (local.get $p5)
            (i32.load offset=12
              (i32.load
                (i32.add
                  (local.get $p0)
                  (i32.const 28)))))))
      (block $B9
        (block $B10
          (br_if $B10
            (i32.and
              (local.get $l6)
              (i32.const 8)))
          (local.set $l9
            (i32.sub
              (local.get $l9)
              (local.get $l8)))
          (local.set $p1
            (i32.const 0))
          (block $B11
            (block $B12
              (block $B13
                (br_table $B11 $B13 $B12 $B13 $B11
                  (select
                    (i32.const 1)
                    (local.tee $l10
                      (i32.load8_u offset=48
                        (local.get $p0)))
                    (i32.eq
                      (local.get $l10)
                      (i32.const 3)))))
              (local.set $p1
                (local.get $l9))
              (local.set $l9
                (i32.const 0))
              (br $B11))
            (local.set $p1
              (i32.shr_u
                (local.get $l9)
                (i32.const 1)))
            (local.set $l9
              (i32.shr_u
                (i32.add
                  (local.get $l9)
                  (i32.const 1))
                (i32.const 1))))
          (local.set $p1
            (i32.add
              (local.get $p1)
              (i32.const 1)))
          (loop $L14
            (br_if $B9
              (i32.eqz
                (local.tee $p1
                  (i32.add
                    (local.get $p1)
                    (i32.const -1)))))
            (br_if $L14
              (i32.eqz
                (call_indirect (type $t6) $T0
                  (i32.load offset=24
                    (local.get $p0))
                  (i32.load offset=4
                    (local.get $p0))
                  (i32.load offset=16
                    (i32.load offset=28
                      (local.get $p0)))))))
          (return
            (i32.const 1)))
        (local.set $p1
          (i32.const 1))
        (i32.store8 offset=48
          (local.get $p0)
          (i32.const 1))
        (i32.store offset=4
          (local.get $p0)
          (i32.const 48))
        (br_if $B6
          (call $core::fmt::Formatter::pad_integral::write_prefix::h306a1569ef431922
            (local.get $p0)
            (local.get $l7)
            (local.get $p2)
            (local.get $p3)))
        (local.set $l9
          (i32.sub
            (local.get $l9)
            (local.get $l8)))
        (local.set $p1
          (i32.const 0))
        (block $B15
          (block $B16
            (block $B17
              (br_table $B15 $B17 $B16 $B17 $B15
                (select
                  (i32.const 1)
                  (local.tee $l10
                    (i32.load8_u offset=48
                      (local.get $p0)))
                  (i32.eq
                    (local.get $l10)
                    (i32.const 3)))))
            (local.set $p1
              (local.get $l9))
            (local.set $l9
              (i32.const 0))
            (br $B15))
          (local.set $p1
            (i32.shr_u
              (local.get $l9)
              (i32.const 1)))
          (local.set $l9
            (i32.shr_u
              (i32.add
                (local.get $l9)
                (i32.const 1))
              (i32.const 1))))
        (local.set $p1
          (i32.add
            (local.get $p1)
            (i32.const 1)))
        (block $B18
          (loop $L19
            (br_if $B18
              (i32.eqz
                (local.tee $p1
                  (i32.add
                    (local.get $p1)
                    (i32.const -1)))))
            (br_if $L19
              (i32.eqz
                (call_indirect (type $t6) $T0
                  (i32.load offset=24
                    (local.get $p0))
                  (i32.load offset=4
                    (local.get $p0))
                  (i32.load offset=16
                    (i32.load offset=28
                      (local.get $p0)))))))
          (return
            (i32.const 1)))
        (local.set $l10
          (i32.load offset=4
            (local.get $p0)))
        (local.set $p1
          (i32.const 1))
        (br_if $B6
          (call_indirect (type $t8) $T0
            (i32.load offset=24
              (local.get $p0))
            (local.get $p4)
            (local.get $p5)
            (i32.load offset=12
              (i32.load offset=28
                (local.get $p0)))))
        (local.set $l9
          (i32.add
            (local.get $l9)
            (i32.const 1)))
        (local.set $p3
          (i32.load offset=28
            (local.get $p0)))
        (local.set $p0
          (i32.load offset=24
            (local.get $p0)))
        (loop $L20
          (block $B21
            (br_if $B21
              (local.tee $l9
                (i32.add
                  (local.get $l9)
                  (i32.const -1))))
            (return
              (i32.const 0)))
          (local.set $p1
            (i32.const 1))
          (br_if $L20
            (i32.eqz
              (call_indirect (type $t6) $T0
                (local.get $p0)
                (local.get $l10)
                (i32.load offset=16
                  (local.get $p3)))))
          (br $B6)))
      (local.set $l10
        (i32.load offset=4
          (local.get $p0)))
      (local.set $p1
        (i32.const 1))
      (br_if $B6
        (call $core::fmt::Formatter::pad_integral::write_prefix::h306a1569ef431922
          (local.get $p0)
          (local.get $l7)
          (local.get $p2)
          (local.get $p3)))
      (br_if $B6
        (call_indirect (type $t8) $T0
          (i32.load offset=24
            (local.get $p0))
          (local.get $p4)
          (local.get $p5)
          (i32.load offset=12
            (i32.load offset=28
              (local.get $p0)))))
      (local.set $l9
        (i32.add
          (local.get $l9)
          (i32.const 1)))
      (local.set $p3
        (i32.load offset=28
          (local.get $p0)))
      (local.set $p0
        (i32.load offset=24
          (local.get $p0)))
      (loop $L22
        (block $B23
          (br_if $B23
            (local.tee $l9
              (i32.add
                (local.get $l9)
                (i32.const -1))))
          (return
            (i32.const 0)))
        (local.set $p1
          (i32.const 1))
        (br_if $L22
          (i32.eqz
            (call_indirect (type $t6) $T0
              (local.get $p0)
              (local.get $l10)
              (i32.load offset=16
                (local.get $p3)))))))
    (local.get $p1))
  (func $core::ptr::swap_nonoverlapping_bytes::hc619a805f94994ac (type $t7) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 i32) (local $l15 i32) (local $l16 i32) (local $l17 i32) (local $l18 i32) (local $l19 i32) (local $l20 i32) (local $l21 i32) (local $l22 i32) (local $l23 i32) (local $l24 i32) (local $l25 i32) (local $l26 i32) (local $l27 i32) (local $l28 i32) (local $l29 i32) (local $l30 i32) (local $l31 i32) (local $l32 i32) (local $l33 i32) (local $l34 i32) (local $l35 i32) (local $l36 i32) (local $l37 i32) (local $l38 i32) (local $l39 i32) (local $l40 i32) (local $l41 i32) (local $l42 i32) (local $l43 i32) (local $l44 i32) (local $l45 i32) (local $l46 i32) (local $l47 i32) (local $l48 i32) (local $l49 i32) (local $l50 i32) (local $l51 i32) (local $l52 i32) (local $l53 i32) (local $l54 i32) (local $l55 i32) (local $l56 i32) (local $l57 i32) (local $l58 i32) (local $l59 i32) (local $l60 i32) (local $l61 i32) (local $l62 i32) (local $l63 i32) (local $l64 i32) (local $l65 i32) (local $l66 i32) (local $l67 i32) (local $l68 i32) (local $l69 i32) (local $l70 i32) (local $l71 i32) (local $l72 i32) (local $l73 i64) (local $l74 i64) (local $l75 i64) (local $l76 i64)
    (local.set $l3
      (global.get $g0))
    (local.set $l4
      (local.get $l3))
    (local.set $l5
      (i32.const 224))
    (local.set $l6
      (i32.sub
        (local.get $l3)
        (local.get $l5)))
    (local.set $l7
      (i32.const -32))
    (local.set $l6
      (i32.and
        (local.get $l6)
        (local.get $l7)))
    (global.set $g0
      (local.get $l6))
    (local.set $l8
      (i32.const 32))
    (i32.store offset=12
      (local.get $l6)
      (local.get $p0))
    (i32.store offset=16
      (local.get $l6)
      (local.get $p1))
    (i32.store offset=20
      (local.get $l6)
      (local.get $p2))
    (i32.store offset=156
      (local.get $l6)
      (local.get $l8))
    (local.set $l9
      (i32.load offset=156
        (local.get $l6)))
    (i32.store offset=24
      (local.get $l6)
      (local.get $l9))
    (local.set $l10
      (i32.const 0))
    (i32.store offset=28
      (local.get $l6)
      (local.get $l10))
    (block $B0
      (block $B1
        (loop $L2
          (local.set $l11
            (i32.load offset=28
              (local.get $l6)))
          (local.set $l12
            (i32.load offset=24
              (local.get $l6)))
          (local.set $l13
            (i32.add
              (local.get $l11)
              (local.get $l12)))
          (local.set $l14
            (i32.load offset=20
              (local.get $l6)))
          (local.set $l15
            (local.get $l13))
          (local.set $l16
            (local.get $l14))
          (local.set $l17
            (i32.le_u
              (local.get $l15)
              (local.get $l16)))
          (local.set $l18
            (i32.const 1))
          (local.set $l19
            (i32.and
              (local.get $l17)
              (local.get $l18)))
          (block $B3
            (br_if $B3
              (local.get $l19))
            (local.set $l20
              (i32.load offset=28
                (local.get $l6)))
            (local.set $l21
              (i32.load offset=20
                (local.get $l6)))
            (local.set $l22
              (local.get $l20))
            (local.set $l23
              (local.get $l21))
            (local.set $l24
              (i32.lt_u
                (local.get $l22)
                (local.get $l23)))
            (local.set $l25
              (i32.const 1))
            (local.set $l26
              (i32.and
                (local.get $l24)
                (local.get $l25)))
            (br_if $B1
              (local.get $l26))
            (br $B0))
          (local.set $l73
            (i64.load offset=160
              (local.get $l6)))
          (local.set $l74
            (i64.load offset=168
              (local.get $l6)))
          (local.set $l75
            (i64.load offset=176
              (local.get $l6)))
          (local.set $l76
            (i64.load offset=184
              (local.get $l6)))
          (i64.store offset=56
            (local.get $l6)
            (local.get $l76))
          (i64.store offset=48
            (local.get $l6)
            (local.get $l75))
          (i64.store offset=40
            (local.get $l6)
            (local.get $l74))
          (i64.store offset=32
            (local.get $l6)
            (local.get $l73))
          (local.set $l27
            (i32.const 32))
          (local.set $l28
            (i32.add
              (local.get $l6)
              (local.get $l27)))
          (local.set $l29
            (local.get $l28))
          (i32.store offset=208
            (local.get $l6)
            (local.get $l29))
          (local.set $l30
            (i32.load offset=208
              (local.get $l6)))
          (i32.store offset=212
            (local.get $l6)
            (local.get $l30))
          (local.set $l31
            (i32.load offset=212
              (local.get $l6)))
          (i32.store offset=92
            (local.get $l6)
            (local.get $l31))
          (local.set $l32
            (i32.load offset=12
              (local.get $l6)))
          (local.set $l33
            (i32.load offset=28
              (local.get $l6)))
          (local.set $l34
            (call $core::ptr::<impl_*mut_T>::add::h5e8c1f8f89b161c5
              (local.get $l32)
              (local.get $l33)))
          (i32.store offset=96
            (local.get $l6)
            (local.get $l34))
          (local.set $l35
            (i32.load offset=16
              (local.get $l6)))
          (local.set $l36
            (i32.load offset=28
              (local.get $l6)))
          (local.set $l37
            (call $core::ptr::<impl_*mut_T>::add::h5e8c1f8f89b161c5
              (local.get $l35)
              (local.get $l36)))
          (i32.store offset=100
            (local.get $l6)
            (local.get $l37))
          (local.set $l38
            (i32.load offset=96
              (local.get $l6)))
          (local.set $l39
            (i32.load offset=92
              (local.get $l6)))
          (local.set $l40
            (i32.load offset=24
              (local.get $l6)))
          (call $core::intrinsics::copy_nonoverlapping::h10482250af9c5751
            (local.get $l38)
            (local.get $l39)
            (local.get $l40))
          (local.set $l41
            (i32.load offset=100
              (local.get $l6)))
          (local.set $l42
            (i32.load offset=96
              (local.get $l6)))
          (local.set $l43
            (i32.load offset=24
              (local.get $l6)))
          (call $core::intrinsics::copy_nonoverlapping::h10482250af9c5751
            (local.get $l41)
            (local.get $l42)
            (local.get $l43))
          (local.set $l44
            (i32.load offset=92
              (local.get $l6)))
          (local.set $l45
            (i32.load offset=100
              (local.get $l6)))
          (local.set $l46
            (i32.load offset=24
              (local.get $l6)))
          (call $core::intrinsics::copy_nonoverlapping::h10482250af9c5751
            (local.get $l44)
            (local.get $l45)
            (local.get $l46))
          (local.set $l47
            (i32.load offset=24
              (local.get $l6)))
          (local.set $l48
            (i32.load offset=28
              (local.get $l6)))
          (local.set $l49
            (i32.add
              (local.get $l48)
              (local.get $l47)))
          (i32.store offset=28
            (local.get $l6)
            (local.get $l49))
          (br $L2)))
      (local.set $l50
        (i32.const 104))
      (local.set $l51
        (i32.add
          (local.get $l6)
          (local.get $l50)))
      (local.set $l52
        (local.get $l51))
      (local.set $l53
        (i32.load offset=20
          (local.get $l6)))
      (local.set $l54
        (i32.load offset=28
          (local.get $l6)))
      (local.set $l55
        (i32.sub
          (local.get $l53)
          (local.get $l54)))
      (i32.store offset=140
        (local.get $l6)
        (local.get $l55))
      (i32.store offset=216
        (local.get $l6)
        (local.get $l52))
      (local.set $l56
        (i32.load offset=216
          (local.get $l6)))
      (i32.store offset=220
        (local.get $l6)
        (local.get $l56))
      (local.set $l57
        (i32.load offset=220
          (local.get $l6)))
      (i32.store offset=144
        (local.get $l6)
        (local.get $l57))
      (local.set $l58
        (i32.load offset=12
          (local.get $l6)))
      (local.set $l59
        (i32.load offset=28
          (local.get $l6)))
      (local.set $l60
        (call $core::ptr::<impl_*mut_T>::add::h5e8c1f8f89b161c5
          (local.get $l58)
          (local.get $l59)))
      (i32.store offset=148
        (local.get $l6)
        (local.get $l60))
      (local.set $l61
        (i32.load offset=16
          (local.get $l6)))
      (local.set $l62
        (i32.load offset=28
          (local.get $l6)))
      (local.set $l63
        (call $core::ptr::<impl_*mut_T>::add::h5e8c1f8f89b161c5
          (local.get $l61)
          (local.get $l62)))
      (i32.store offset=152
        (local.get $l6)
        (local.get $l63))
      (local.set $l64
        (i32.load offset=148
          (local.get $l6)))
      (local.set $l65
        (i32.load offset=144
          (local.get $l6)))
      (local.set $l66
        (i32.load offset=140
          (local.get $l6)))
      (call $core::intrinsics::copy_nonoverlapping::h10482250af9c5751
        (local.get $l64)
        (local.get $l65)
        (local.get $l66))
      (local.set $l67
        (i32.load offset=152
          (local.get $l6)))
      (local.set $l68
        (i32.load offset=148
          (local.get $l6)))
      (local.set $l69
        (i32.load offset=140
          (local.get $l6)))
      (call $core::intrinsics::copy_nonoverlapping::h10482250af9c5751
        (local.get $l67)
        (local.get $l68)
        (local.get $l69))
      (local.set $l70
        (i32.load offset=144
          (local.get $l6)))
      (local.set $l71
        (i32.load offset=152
          (local.get $l6)))
      (local.set $l72
        (i32.load offset=140
          (local.get $l6)))
      (call $core::intrinsics::copy_nonoverlapping::h10482250af9c5751
        (local.get $l70)
        (local.get $l71)
        (local.get $l72)))
    (global.set $g0
      (local.get $l4))
    (return))
  (func $dlmalloc::dlmalloc::Dlmalloc::dispose_chunk::h1db030999ec3b24a (type $t7) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32)
    (local.set $l3
      (i32.add
        (local.get $p1)
        (local.get $p2)))
    (block $B0
      (block $B1
        (block $B2
          (br_if $B2
            (i32.and
              (local.tee $l4
                (i32.load offset=4
                  (local.get $p1)))
              (i32.const 1)))
          (br_if $B1
            (i32.eqz
              (i32.and
                (local.get $l4)
                (i32.const 3))))
          (local.set $p2
            (i32.add
              (local.tee $l4
                (i32.load
                  (local.get $p1)))
              (local.get $p2)))
          (block $B3
            (br_if $B3
              (i32.ne
                (i32.load offset=408
                  (local.get $p0))
                (local.tee $p1
                  (i32.sub
                    (local.get $p1)
                    (local.get $l4)))))
            (br_if $B2
              (i32.ne
                (i32.and
                  (i32.load offset=4
                    (local.get $l3))
                  (i32.const 3))
                (i32.const 3)))
            (i32.store offset=400
              (local.get $p0)
              (local.get $p2))
            (i32.store offset=4
              (local.get $l3)
              (i32.and
                (i32.load offset=4
                  (local.get $l3))
                (i32.const -2)))
            (i32.store offset=4
              (local.get $p1)
              (i32.or
                (local.get $p2)
                (i32.const 1)))
            (i32.store
              (local.get $l3)
              (local.get $p2))
            (return))
          (block $B4
            (br_if $B4
              (i32.lt_u
                (local.get $l4)
                (i32.const 256)))
            (call $dlmalloc::dlmalloc::Dlmalloc::unlink_large_chunk::hafa48d776dcd75a2
              (local.get $p0)
              (local.get $p1))
            (br $B2))
          (block $B5
            (br_if $B5
              (i32.eq
                (local.tee $l5
                  (i32.load offset=12
                    (local.get $p1)))
                (local.tee $l6
                  (i32.load offset=8
                    (local.get $p1)))))
            (i32.store offset=12
              (local.get $l6)
              (local.get $l5))
            (i32.store offset=8
              (local.get $l5)
              (local.get $l6))
            (br $B2))
          (i32.store
            (local.get $p0)
            (i32.and
              (i32.load
                (local.get $p0))
              (i32.rotl
                (i32.const -2)
                (i32.shr_u
                  (local.get $l4)
                  (i32.const 3))))))
        (block $B6
          (br_if $B6
            (i32.eqz
              (i32.and
                (local.tee $l4
                  (i32.load offset=4
                    (local.get $l3)))
                (i32.const 2))))
          (i32.store offset=4
            (local.get $l3)
            (i32.and
              (local.get $l4)
              (i32.const -2)))
          (i32.store offset=4
            (local.get $p1)
            (i32.or
              (local.get $p2)
              (i32.const 1)))
          (i32.store
            (i32.add
              (local.get $p1)
              (local.get $p2))
            (local.get $p2))
          (br $B0))
        (block $B7
          (block $B8
            (br_if $B8
              (i32.eq
                (i32.load offset=412
                  (local.get $p0))
                (local.get $l3)))
            (br_if $B7
              (i32.ne
                (i32.load offset=408
                  (local.get $p0))
                (local.get $l3)))
            (i32.store offset=408
              (local.get $p0)
              (local.get $p1))
            (i32.store offset=400
              (local.get $p0)
              (local.tee $p2
                (i32.add
                  (i32.load offset=400
                    (local.get $p0))
                  (local.get $p2))))
            (i32.store offset=4
              (local.get $p1)
              (i32.or
                (local.get $p2)
                (i32.const 1)))
            (i32.store
              (i32.add
                (local.get $p1)
                (local.get $p2))
              (local.get $p2))
            (return))
          (i32.store offset=412
            (local.get $p0)
            (local.get $p1))
          (i32.store offset=404
            (local.get $p0)
            (local.tee $p2
              (i32.add
                (i32.load offset=404
                  (local.get $p0))
                (local.get $p2))))
          (i32.store offset=4
            (local.get $p1)
            (i32.or
              (local.get $p2)
              (i32.const 1)))
          (br_if $B1
            (i32.ne
              (local.get $p1)
              (i32.load offset=408
                (local.get $p0))))
          (i32.store offset=400
            (local.get $p0)
            (i32.const 0))
          (i32.store offset=408
            (local.get $p0)
            (i32.const 0))
          (return))
        (local.set $p2
          (i32.add
            (local.tee $l5
              (i32.and
                (local.get $l4)
                (i32.const -8)))
            (local.get $p2)))
        (block $B9
          (block $B10
            (br_if $B10
              (i32.lt_u
                (local.get $l5)
                (i32.const 256)))
            (call $dlmalloc::dlmalloc::Dlmalloc::unlink_large_chunk::hafa48d776dcd75a2
              (local.get $p0)
              (local.get $l3))
            (br $B9))
          (block $B11
            (br_if $B11
              (i32.eq
                (local.tee $l5
                  (i32.load offset=12
                    (local.get $l3)))
                (local.tee $l3
                  (i32.load offset=8
                    (local.get $l3)))))
            (i32.store offset=12
              (local.get $l3)
              (local.get $l5))
            (i32.store offset=8
              (local.get $l5)
              (local.get $l3))
            (br $B9))
          (i32.store
            (local.get $p0)
            (i32.and
              (i32.load
                (local.get $p0))
              (i32.rotl
                (i32.const -2)
                (i32.shr_u
                  (local.get $l4)
                  (i32.const 3))))))
        (i32.store offset=4
          (local.get $p1)
          (i32.or
            (local.get $p2)
            (i32.const 1)))
        (i32.store
          (i32.add
            (local.get $p1)
            (local.get $p2))
          (local.get $p2))
        (br_if $B0
          (i32.ne
            (local.get $p1)
            (i32.load offset=408
              (local.get $p0))))
        (i32.store offset=400
          (local.get $p0)
          (local.get $p2)))
      (return))
    (block $B12
      (br_if $B12
        (i32.lt_u
          (local.get $p2)
          (i32.const 256)))
      (call $dlmalloc::dlmalloc::Dlmalloc::insert_large_chunk::h1fcac6f829185c8b
        (local.get $p0)
        (local.get $p1)
        (local.get $p2))
      (return))
    (local.set $p2
      (i32.add
        (i32.add
          (local.get $p0)
          (i32.shl
            (local.tee $l3
              (i32.shr_u
                (local.get $p2)
                (i32.const 3)))
            (i32.const 3)))
        (i32.const 8)))
    (block $B13
      (block $B14
        (br_if $B14
          (i32.eqz
            (i32.and
              (local.tee $l4
                (i32.load
                  (local.get $p0)))
              (local.tee $l3
                (i32.shl
                  (i32.const 1)
                  (i32.and
                    (local.get $l3)
                    (i32.const 31)))))))
        (local.set $p0
          (i32.load offset=8
            (local.get $p2)))
        (br $B13))
      (i32.store
        (local.get $p0)
        (i32.or
          (local.get $l4)
          (local.get $l3)))
      (local.set $p0
        (local.get $p2)))
    (i32.store offset=8
      (local.get $p2)
      (local.get $p1))
    (i32.store offset=12
      (local.get $p0)
      (local.get $p1))
    (i32.store offset=12
      (local.get $p1)
      (local.get $p2))
    (i32.store offset=8
      (local.get $p1)
      (local.get $p0)))
  (func $core::intrinsics::copy_nonoverlapping::h10482250af9c5751 (type $t7) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 i32) (local $l15 i32) (local $l16 i32) (local $l17 i32) (local $l18 i32) (local $l19 i32) (local $l20 i32) (local $l21 i32) (local $l22 i32) (local $l23 i32) (local $l24 i32) (local $l25 i32) (local $l26 i32) (local $l27 i32) (local $l28 i32) (local $l29 i32) (local $l30 i32) (local $l31 i32) (local $l32 i32) (local $l33 i32) (local $l34 i32) (local $l35 i32) (local $l36 i32) (local $l37 i32) (local $l38 i32) (local $l39 i32) (local $l40 i32) (local $l41 i32) (local $l42 i32) (local $l43 i32) (local $l44 i32) (local $l45 i32) (local $l46 i32) (local $l47 i32) (local $l48 i32) (local $l49 i32) (local $l50 i32) (local $l51 i32) (local $l52 i32) (local $l53 i32) (local $l54 i32) (local $l55 i32) (local $l56 i32) (local $l57 i32) (local $l58 i32)
    (local.set $l3
      (global.get $g0))
    (local.set $l4
      (i32.const 16))
    (local.set $l5
      (i32.sub
        (local.get $l3)
        (local.get $l4)))
    (global.set $g0
      (local.get $l5))
    (local.set $l6
      (i32.const 0))
    (i32.store offset=4
      (local.get $l5)
      (local.get $p0))
    (i32.store offset=8
      (local.get $l5)
      (local.get $p1))
    (i32.store offset=12
      (local.get $l5)
      (local.get $p2))
    (local.set $l7
      (i32.const 1))
    (local.set $l8
      (i32.and
        (local.get $l6)
        (local.get $l7)))
    (block $B0
      (br_if $B0
        (i32.eqz
          (local.get $l8)))
      (local.set $l9
        (i32.load offset=4
          (local.get $l5)))
      (local.set $l10
        (call $core::intrinsics::is_aligned_and_not_null::h72f6b6dbf2311687
          (local.get $l9)))
      (local.set $l11
        (i32.const -1))
      (local.set $l12
        (i32.xor
          (local.get $l10)
          (local.get $l11)))
      (local.set $l13
        (i32.const 1))
      (local.set $l14
        (i32.and
          (local.get $l12)
          (local.get $l13)))
      (block $B1
        (br_if $B1
          (local.get $l14))
        (br $B0))
      (local.set $l15
        (i32.const 1048868))
      (local.set $l16
        (local.get $l15))
      (local.set $l17
        (i32.const 46))
      (local.set $l18
        (i32.const 1048940))
      (local.set $l19
        (local.get $l18))
      (call $core::panicking::panic::hb5daa85c7c72fc62
        (local.get $l16)
        (local.get $l17)
        (local.get $l19))
      (unreachable))
    (local.set $l20
      (i32.const 0))
    (local.set $l21
      (i32.const 1))
    (local.set $l22
      (i32.and
        (local.get $l20)
        (local.get $l21)))
    (block $B2
      (br_if $B2
        (i32.eqz
          (local.get $l22)))
      (local.set $l23
        (i32.load offset=8
          (local.get $l5)))
      (local.set $l24
        (call $core::intrinsics::is_aligned_and_not_null::h72f6b6dbf2311687
          (local.get $l23)))
      (local.set $l25
        (i32.const -1))
      (local.set $l26
        (i32.xor
          (local.get $l24)
          (local.get $l25)))
      (local.set $l27
        (i32.const 1))
      (local.set $l28
        (i32.and
          (local.get $l26)
          (local.get $l27)))
      (block $B3
        (br_if $B3
          (local.get $l28))
        (br $B2))
      (local.set $l29
        (i32.const 1048956))
      (local.set $l30
        (local.get $l29))
      (local.set $l31
        (i32.const 44))
      (local.set $l32
        (i32.const 1049000))
      (local.set $l33
        (local.get $l32))
      (call $core::panicking::panic::hb5daa85c7c72fc62
        (local.get $l30)
        (local.get $l31)
        (local.get $l33))
      (unreachable))
    (local.set $l34
      (i32.const 0))
    (local.set $l35
      (i32.const 1))
    (local.set $l36
      (i32.and
        (local.get $l34)
        (local.get $l35)))
    (block $B4
      (br_if $B4
        (i32.eqz
          (local.get $l36)))
      (local.set $l37
        (i32.load offset=4
          (local.get $l5)))
      (local.set $l38
        (i32.load offset=8
          (local.get $l5)))
      (local.set $l39
        (i32.load offset=12
          (local.get $l5)))
      (local.set $l40
        (call $core::intrinsics::overlaps::h09ce31b1f287bc99
          (local.get $l37)
          (local.get $l38)
          (local.get $l39)))
      (local.set $l41
        (i32.const -1))
      (local.set $l42
        (i32.xor
          (local.get $l40)
          (local.get $l41)))
      (local.set $l43
        (i32.const -1))
      (local.set $l44
        (i32.xor
          (local.get $l42)
          (local.get $l43)))
      (local.set $l45
        (i32.const 1))
      (local.set $l46
        (i32.and
          (local.get $l44)
          (local.get $l45)))
      (block $B5
        (br_if $B5
          (local.get $l46))
        (br $B4))
      (local.set $l47
        (i32.const 1049016))
      (local.set $l48
        (local.get $l47))
      (local.set $l49
        (i32.const 37))
      (local.set $l50
        (i32.const 1049056))
      (local.set $l51
        (local.get $l50))
      (call $core::panicking::panic::hb5daa85c7c72fc62
        (local.get $l48)
        (local.get $l49)
        (local.get $l51))
      (unreachable))
    (local.set $l52
      (i32.load offset=4
        (local.get $l5)))
    (local.set $l53
      (i32.load offset=8
        (local.get $l5)))
    (local.set $l54
      (i32.load offset=12
        (local.get $l5)))
    (local.set $l55
      (i32.const 0))
    (local.set $l56
      (i32.shl
        (local.get $l54)
        (local.get $l55)))
    (drop
      (call $memcpy
        (local.get $l53)
        (local.get $l52)
        (local.get $l56)))
    (local.set $l57
      (i32.const 16))
    (local.set $l58
      (i32.add
        (local.get $l5)
        (local.get $l57)))
    (global.set $g0
      (local.get $l58))
    (return))
  (func $core::intrinsics::copy_nonoverlapping::hdd8f1080497fe08d (type $t7) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 i32) (local $l15 i32) (local $l16 i32) (local $l17 i32) (local $l18 i32) (local $l19 i32) (local $l20 i32) (local $l21 i32) (local $l22 i32) (local $l23 i32) (local $l24 i32) (local $l25 i32) (local $l26 i32) (local $l27 i32) (local $l28 i32) (local $l29 i32) (local $l30 i32) (local $l31 i32) (local $l32 i32) (local $l33 i32) (local $l34 i32) (local $l35 i32) (local $l36 i32) (local $l37 i32) (local $l38 i32) (local $l39 i32) (local $l40 i32) (local $l41 i32) (local $l42 i32) (local $l43 i32) (local $l44 i32) (local $l45 i32) (local $l46 i32) (local $l47 i32) (local $l48 i32) (local $l49 i32) (local $l50 i32) (local $l51 i32) (local $l52 i32) (local $l53 i32) (local $l54 i32) (local $l55 i32) (local $l56 i32) (local $l57 i32) (local $l58 i32)
    (local.set $l3
      (global.get $g0))
    (local.set $l4
      (i32.const 16))
    (local.set $l5
      (i32.sub
        (local.get $l3)
        (local.get $l4)))
    (global.set $g0
      (local.get $l5))
    (local.set $l6
      (i32.const 0))
    (i32.store offset=4
      (local.get $l5)
      (local.get $p0))
    (i32.store offset=8
      (local.get $l5)
      (local.get $p1))
    (i32.store offset=12
      (local.get $l5)
      (local.get $p2))
    (local.set $l7
      (i32.const 1))
    (local.set $l8
      (i32.and
        (local.get $l6)
        (local.get $l7)))
    (block $B0
      (br_if $B0
        (i32.eqz
          (local.get $l8)))
      (local.set $l9
        (i32.load offset=4
          (local.get $l5)))
      (local.set $l10
        (call $core::intrinsics::is_aligned_and_not_null::hdfce2be93e367be7
          (local.get $l9)))
      (local.set $l11
        (i32.const -1))
      (local.set $l12
        (i32.xor
          (local.get $l10)
          (local.get $l11)))
      (local.set $l13
        (i32.const 1))
      (local.set $l14
        (i32.and
          (local.get $l12)
          (local.get $l13)))
      (block $B1
        (br_if $B1
          (local.get $l14))
        (br $B0))
      (local.set $l15
        (i32.const 1048868))
      (local.set $l16
        (local.get $l15))
      (local.set $l17
        (i32.const 46))
      (local.set $l18
        (i32.const 1048940))
      (local.set $l19
        (local.get $l18))
      (call $core::panicking::panic::hb5daa85c7c72fc62
        (local.get $l16)
        (local.get $l17)
        (local.get $l19))
      (unreachable))
    (local.set $l20
      (i32.const 0))
    (local.set $l21
      (i32.const 1))
    (local.set $l22
      (i32.and
        (local.get $l20)
        (local.get $l21)))
    (block $B2
      (br_if $B2
        (i32.eqz
          (local.get $l22)))
      (local.set $l23
        (i32.load offset=8
          (local.get $l5)))
      (local.set $l24
        (call $core::intrinsics::is_aligned_and_not_null::hdfce2be93e367be7
          (local.get $l23)))
      (local.set $l25
        (i32.const -1))
      (local.set $l26
        (i32.xor
          (local.get $l24)
          (local.get $l25)))
      (local.set $l27
        (i32.const 1))
      (local.set $l28
        (i32.and
          (local.get $l26)
          (local.get $l27)))
      (block $B3
        (br_if $B3
          (local.get $l28))
        (br $B2))
      (local.set $l29
        (i32.const 1048956))
      (local.set $l30
        (local.get $l29))
      (local.set $l31
        (i32.const 44))
      (local.set $l32
        (i32.const 1049000))
      (local.set $l33
        (local.get $l32))
      (call $core::panicking::panic::hb5daa85c7c72fc62
        (local.get $l30)
        (local.get $l31)
        (local.get $l33))
      (unreachable))
    (local.set $l34
      (i32.const 0))
    (local.set $l35
      (i32.const 1))
    (local.set $l36
      (i32.and
        (local.get $l34)
        (local.get $l35)))
    (block $B4
      (br_if $B4
        (i32.eqz
          (local.get $l36)))
      (local.set $l37
        (i32.load offset=4
          (local.get $l5)))
      (local.set $l38
        (i32.load offset=8
          (local.get $l5)))
      (local.set $l39
        (i32.load offset=12
          (local.get $l5)))
      (local.set $l40
        (call $core::intrinsics::overlaps::h9988dbceb2cbc8cd
          (local.get $l37)
          (local.get $l38)
          (local.get $l39)))
      (local.set $l41
        (i32.const -1))
      (local.set $l42
        (i32.xor
          (local.get $l40)
          (local.get $l41)))
      (local.set $l43
        (i32.const -1))
      (local.set $l44
        (i32.xor
          (local.get $l42)
          (local.get $l43)))
      (local.set $l45
        (i32.const 1))
      (local.set $l46
        (i32.and
          (local.get $l44)
          (local.get $l45)))
      (block $B5
        (br_if $B5
          (local.get $l46))
        (br $B4))
      (local.set $l47
        (i32.const 1049016))
      (local.set $l48
        (local.get $l47))
      (local.set $l49
        (i32.const 37))
      (local.set $l50
        (i32.const 1049056))
      (local.set $l51
        (local.get $l50))
      (call $core::panicking::panic::hb5daa85c7c72fc62
        (local.get $l48)
        (local.get $l49)
        (local.get $l51))
      (unreachable))
    (local.set $l52
      (i32.load offset=4
        (local.get $l5)))
    (local.set $l53
      (i32.load offset=8
        (local.get $l5)))
    (local.set $l54
      (i32.load offset=12
        (local.get $l5)))
    (local.set $l55
      (i32.const 20))
    (local.set $l56
      (i32.mul
        (local.get $l54)
        (local.get $l55)))
    (drop
      (call $memcpy
        (local.get $l53)
        (local.get $l52)
        (local.get $l56)))
    (local.set $l57
      (i32.const 16))
    (local.set $l58
      (i32.add
        (local.get $l5)
        (local.get $l57)))
    (global.set $g0
      (local.get $l58))
    (return))
  (func $std::thread::local::lazy::LazyKeyInner<T>::initialize::h35a49a356d5788fc (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 i32) (local $l15 i32) (local $l16 i32) (local $l17 i32) (local $l18 i32) (local $l19 i32) (local $l20 i32) (local $l21 i32) (local $l22 i32) (local $l23 i32) (local $l24 i32) (local $l25 i32) (local $l26 i32) (local $l27 i32) (local $l28 i32) (local $l29 i32) (local $l30 i32) (local $l31 i32) (local $l32 i32) (local $l33 i32) (local $l34 i32) (local $l35 i32) (local $l36 i32) (local $l37 i32) (local $l38 i32) (local $l39 i32) (local $l40 i32) (local $l41 i32) (local $l42 i32) (local $l43 i32) (local $l44 i32) (local $l45 i32) (local $l46 i32) (local $l47 i32) (local $l48 i32) (local $l49 i64) (local $l50 i64) (local $l51 i64) (local $l52 i64)
    (local.set $l2
      (global.get $g0))
    (local.set $l3
      (i32.const 112))
    (local.set $l4
      (i32.sub
        (local.get $l2)
        (local.get $l3)))
    (global.set $g0
      (local.get $l4))
    (local.set $l5
      (i32.const 8))
    (local.set $l6
      (i32.add
        (local.get $l4)
        (local.get $l5)))
    (local.set $l7
      (local.get $l6))
    (i32.store
      (local.get $l4)
      (local.get $p0))
    (i32.store offset=4
      (local.get $l4)
      (local.get $p1))
    (local.set $l8
      (i32.load offset=4
        (local.get $l4)))
    (call $core::ops::function::FnOnce::call_once::h429c0f024de1cfe2
      (local.get $l7)
      (local.get $l8))
    (local.set $l9
      (i32.load
        (local.get $l4)))
    (local.set $l10
      (call $core::cell::UnsafeCell<T>::get::hcebc051f0b31927c
        (local.get $l9)))
    (i32.store offset=36
      (local.get $l4)
      (local.get $l10))
    (local.set $l11
      (i32.const 40))
    (local.set $l12
      (i32.add
        (local.get $l4)
        (local.get $l11)))
    (local.set $l13
      (local.get $l12))
    (local.set $l14
      (i32.const 64))
    (local.set $l15
      (i32.add
        (local.get $l4)
        (local.get $l14)))
    (local.set $l16
      (local.get $l15))
    (local.set $l17
      (i32.const 88))
    (local.set $l18
      (i32.add
        (local.get $l4)
        (local.get $l17)))
    (local.set $l19
      (local.get $l18))
    (local.set $l20
      (i32.const 8))
    (local.set $l21
      (i32.add
        (local.get $l4)
        (local.get $l20)))
    (local.set $l22
      (local.get $l21))
    (local.set $l23
      (i32.load offset=36
        (local.get $l4)))
    (local.set $l49
      (i64.load align=4
        (local.get $l22)))
    (i64.store align=4
      (local.get $l19)
      (local.get $l49))
    (local.set $l24
      (i32.const 16))
    (local.set $l25
      (i32.add
        (local.get $l19)
        (local.get $l24)))
    (local.set $l26
      (i32.add
        (local.get $l22)
        (local.get $l24)))
    (local.set $l27
      (i32.load
        (local.get $l26)))
    (i32.store
      (local.get $l25)
      (local.get $l27))
    (local.set $l28
      (i32.const 8))
    (local.set $l29
      (i32.add
        (local.get $l19)
        (local.get $l28)))
    (local.set $l30
      (i32.add
        (local.get $l22)
        (local.get $l28)))
    (local.set $l50
      (i64.load align=4
        (local.get $l30)))
    (i64.store align=4
      (local.get $l29)
      (local.get $l50))
    (local.set $l51
      (i64.load align=4
        (local.get $l19)))
    (i64.store align=4
      (local.get $l16)
      (local.get $l51))
    (local.set $l31
      (i32.const 16))
    (local.set $l32
      (i32.add
        (local.get $l16)
        (local.get $l31)))
    (local.set $l33
      (i32.add
        (local.get $l19)
        (local.get $l31)))
    (local.set $l34
      (i32.load
        (local.get $l33)))
    (i32.store
      (local.get $l32)
      (local.get $l34))
    (local.set $l35
      (i32.const 8))
    (local.set $l36
      (i32.add
        (local.get $l16)
        (local.get $l35)))
    (local.set $l37
      (i32.add
        (local.get $l19)
        (local.get $l35)))
    (local.set $l52
      (i64.load align=4
        (local.get $l37)))
    (i64.store align=4
      (local.get $l36)
      (local.get $l52))
    (call $core::mem::replace::h88f33aa2a21252ca
      (local.get $l13)
      (local.get $l23)
      (local.get $l16))
    (local.set $l38
      (i32.const 40))
    (local.set $l39
      (i32.add
        (local.get $l4)
        (local.get $l38)))
    (local.set $l40
      (local.get $l39))
    (call $core::ptr::real_drop_in_place::hf57d28c8363c3a03
      (local.get $l40))
    (local.set $l41
      (i32.load offset=36
        (local.get $l4)))
    (local.set $l42
      (i32.load
        (local.get $l41)))
    (local.set $l43
      (i32.const 0))
    (local.set $l44
      (i32.ne
        (local.get $l42)
        (local.get $l43)))
    (block $B0
      (block $B1
        (br_table $B1 $B0 $B1
          (local.get $l44)))
      (call $core::hint::unreachable_unchecked::hd0cf38aa88fc6bea)
      (unreachable))
    (local.set $l45
      (i32.load offset=36
        (local.get $l4)))
    (i32.store offset=108
      (local.get $l4)
      (local.get $l45))
    (local.set $l46
      (i32.load offset=108
        (local.get $l4)))
    (local.set $l47
      (i32.const 112))
    (local.set $l48
      (i32.add
        (local.get $l4)
        (local.get $l47)))
    (global.set $g0
      (local.get $l48))
    (return
      (local.get $l46)))
  (func $dlmalloc::dlmalloc::Dlmalloc::memalign::ha7187a0adc17c42a (type $t8) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32)
    (local.set $l3
      (i32.const 0))
    (block $B0
      (br_if $B0
        (i32.le_u
          (i32.sub
            (i32.const -65587)
            (local.tee $p1
              (select
                (local.get $p1)
                (i32.const 16)
                (i32.gt_u
                  (local.get $p1)
                  (i32.const 16)))))
          (local.get $p2)))
      (br_if $B0
        (i32.eqz
          (local.tee $p2
            (call $dlmalloc::dlmalloc::Dlmalloc::malloc::h363feeec79793de2
              (local.get $p0)
              (i32.add
                (i32.add
                  (local.get $p1)
                  (local.tee $l4
                    (select
                      (i32.const 16)
                      (i32.and
                        (i32.add
                          (local.get $p2)
                          (i32.const 11))
                        (i32.const -8))
                      (i32.lt_u
                        (local.get $p2)
                        (i32.const 11)))))
                (i32.const 12))))))
      (local.set $l3
        (i32.add
          (local.get $p2)
          (i32.const -8)))
      (block $B1
        (block $B2
          (br_if $B2
            (i32.and
              (local.tee $l5
                (i32.add
                  (local.get $p1)
                  (i32.const -1)))
              (local.get $p2)))
          (local.set $p1
            (local.get $l3))
          (br $B1))
        (local.set $l5
          (i32.sub
            (i32.and
              (local.tee $l7
                (i32.load
                  (local.tee $l6
                    (i32.add
                      (local.get $p2)
                      (i32.const -4)))))
              (i32.const -8))
            (local.tee $p2
              (i32.sub
                (local.tee $p1
                  (select
                    (local.tee $p2
                      (i32.add
                        (i32.and
                          (i32.add
                            (local.get $l5)
                            (local.get $p2))
                          (i32.sub
                            (i32.const 0)
                            (local.get $p1)))
                        (i32.const -8)))
                    (i32.add
                      (local.get $p2)
                      (local.get $p1))
                    (i32.gt_u
                      (i32.sub
                        (local.get $p2)
                        (local.get $l3))
                      (i32.const 16))))
                (local.get $l3)))))
        (block $B3
          (br_if $B3
            (i32.eqz
              (i32.and
                (local.get $l7)
                (i32.const 3))))
          (i32.store offset=4
            (local.get $p1)
            (i32.or
              (i32.or
                (local.get $l5)
                (i32.and
                  (i32.load offset=4
                    (local.get $p1))
                  (i32.const 1)))
              (i32.const 2)))
          (i32.store offset=4
            (local.tee $l5
              (i32.add
                (local.get $p1)
                (local.get $l5)))
            (i32.or
              (i32.load offset=4
                (local.get $l5))
              (i32.const 1)))
          (i32.store
            (local.get $l6)
            (i32.or
              (i32.or
                (local.get $p2)
                (i32.and
                  (i32.load
                    (local.get $l6))
                  (i32.const 1)))
              (i32.const 2)))
          (i32.store offset=4
            (local.get $p1)
            (i32.or
              (i32.load offset=4
                (local.get $p1))
              (i32.const 1)))
          (call $dlmalloc::dlmalloc::Dlmalloc::dispose_chunk::h1db030999ec3b24a
            (local.get $p0)
            (local.get $l3)
            (local.get $p2))
          (br $B1))
        (local.set $l3
          (i32.load
            (local.get $l3)))
        (i32.store offset=4
          (local.get $p1)
          (local.get $l5))
        (i32.store
          (local.get $p1)
          (i32.add
            (local.get $l3)
            (local.get $p2))))
      (block $B4
        (br_if $B4
          (i32.eqz
            (i32.and
              (local.tee $p2
                (i32.load offset=4
                  (local.get $p1)))
              (i32.const 3))))
        (br_if $B4
          (i32.le_u
            (local.tee $l3
              (i32.and
                (local.get $p2)
                (i32.const -8)))
            (i32.add
              (local.get $l4)
              (i32.const 16))))
        (i32.store offset=4
          (local.get $p1)
          (i32.or
            (i32.or
              (local.get $l4)
              (i32.and
                (local.get $p2)
                (i32.const 1)))
            (i32.const 2)))
        (i32.store offset=4
          (local.tee $p2
            (i32.add
              (local.get $p1)
              (local.get $l4)))
          (i32.or
            (local.tee $l4
              (i32.sub
                (local.get $l3)
                (local.get $l4)))
            (i32.const 3)))
        (i32.store offset=4
          (local.tee $l3
            (i32.add
              (local.get $p1)
              (local.get $l3)))
          (i32.or
            (i32.load offset=4
              (local.get $l3))
            (i32.const 1)))
        (call $dlmalloc::dlmalloc::Dlmalloc::dispose_chunk::h1db030999ec3b24a
          (local.get $p0)
          (local.get $p2)
          (local.get $l4)))
      (local.set $l3
        (i32.add
          (local.get $p1)
          (i32.const 8))))
    (local.get $l3))
  (func $core::ptr::read::h18e85850624d5fd2 (type $t5) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 i32) (local $l15 i32) (local $l16 i32) (local $l17 i32) (local $l18 i32) (local $l19 i32) (local $l20 i32) (local $l21 i32) (local $l22 i32) (local $l23 i32) (local $l24 i32) (local $l25 i32) (local $l26 i32) (local $l27 i32) (local $l28 i32) (local $l29 i32) (local $l30 i32) (local $l31 i32) (local $l32 i32) (local $l33 i32) (local $l34 i32) (local $l35 i32) (local $l36 i32) (local $l37 i32) (local $l38 i32) (local $l39 i32) (local $l40 i32) (local $l41 i32) (local $l42 i32) (local $l43 i32) (local $l44 i64) (local $l45 i64) (local $l46 i64) (local $l47 i64) (local $l48 i64) (local $l49 i64)
    (local.set $l2
      (global.get $g0))
    (local.set $l3
      (i32.const 96))
    (local.set $l4
      (i32.sub
        (local.get $l2)
        (local.get $l3)))
    (global.set $g0
      (local.get $l4))
    (i32.store offset=12
      (local.get $l4)
      (local.get $p1))
    (local.set $l5
      (i32.const 16))
    (local.set $l6
      (i32.add
        (local.get $l4)
        (local.get $l5)))
    (local.set $l7
      (local.get $l6))
    (local.set $l8
      (i32.load offset=12
        (local.get $l4)))
    (i32.store offset=88
      (local.get $l4)
      (local.get $l7))
    (local.set $l9
      (i32.load offset=88
        (local.get $l4)))
    (i32.store offset=92
      (local.get $l4)
      (local.get $l9))
    (local.set $l10
      (i32.load offset=92
        (local.get $l4)))
    (local.set $l11
      (i32.const 1))
    (call $core::intrinsics::copy_nonoverlapping::hdd8f1080497fe08d
      (local.get $l8)
      (local.get $l10)
      (local.get $l11))
    (local.set $l12
      (i32.const 64))
    (local.set $l13
      (i32.add
        (local.get $l4)
        (local.get $l12)))
    (local.set $l14
      (local.get $l13))
    (local.set $l15
      (i32.const 40))
    (local.set $l16
      (i32.add
        (local.get $l4)
        (local.get $l15)))
    (local.set $l17
      (local.get $l16))
    (local.set $l18
      (i32.const 16))
    (local.set $l19
      (i32.add
        (local.get $l4)
        (local.get $l18)))
    (local.set $l20
      (local.get $l19))
    (local.set $l44
      (i64.load align=4
        (local.get $l20)))
    (i64.store align=4
      (local.get $l17)
      (local.get $l44))
    (local.set $l21
      (i32.const 16))
    (local.set $l22
      (i32.add
        (local.get $l17)
        (local.get $l21)))
    (local.set $l23
      (i32.add
        (local.get $l20)
        (local.get $l21)))
    (local.set $l24
      (i32.load
        (local.get $l23)))
    (i32.store
      (local.get $l22)
      (local.get $l24))
    (local.set $l25
      (i32.const 8))
    (local.set $l26
      (i32.add
        (local.get $l17)
        (local.get $l25)))
    (local.set $l27
      (i32.add
        (local.get $l20)
        (local.get $l25)))
    (local.set $l45
      (i64.load align=4
        (local.get $l27)))
    (i64.store align=4
      (local.get $l26)
      (local.get $l45))
    (local.set $l46
      (i64.load align=4
        (local.get $l17)))
    (i64.store align=4
      (local.get $l14)
      (local.get $l46))
    (local.set $l28
      (i32.const 16))
    (local.set $l29
      (i32.add
        (local.get $l14)
        (local.get $l28)))
    (local.set $l30
      (i32.add
        (local.get $l17)
        (local.get $l28)))
    (local.set $l31
      (i32.load
        (local.get $l30)))
    (i32.store
      (local.get $l29)
      (local.get $l31))
    (local.set $l32
      (i32.const 8))
    (local.set $l33
      (i32.add
        (local.get $l14)
        (local.get $l32)))
    (local.set $l34
      (i32.add
        (local.get $l17)
        (local.get $l32)))
    (local.set $l47
      (i64.load align=4
        (local.get $l34)))
    (i64.store align=4
      (local.get $l33)
      (local.get $l47))
    (local.set $l48
      (i64.load align=4
        (local.get $l14)))
    (i64.store align=4
      (local.get $p0)
      (local.get $l48))
    (local.set $l35
      (i32.const 16))
    (local.set $l36
      (i32.add
        (local.get $p0)
        (local.get $l35)))
    (local.set $l37
      (i32.add
        (local.get $l14)
        (local.get $l35)))
    (local.set $l38
      (i32.load
        (local.get $l37)))
    (i32.store
      (local.get $l36)
      (local.get $l38))
    (local.set $l39
      (i32.const 8))
    (local.set $l40
      (i32.add
        (local.get $p0)
        (local.get $l39)))
    (local.set $l41
      (i32.add
        (local.get $l14)
        (local.get $l39)))
    (local.set $l49
      (i64.load align=4
        (local.get $l41)))
    (i64.store align=4
      (local.get $l40)
      (local.get $l49))
    (local.set $l42
      (i32.const 96))
    (local.set $l43
      (i32.add
        (local.get $l4)
        (local.get $l42)))
    (global.set $g0
      (local.get $l43))
    (return))
  (func $core::slice::from_raw_parts_mut::hf7f0c32e0be03cca (type $t7) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 i32) (local $l15 i32) (local $l16 i32) (local $l17 i32) (local $l18 i32) (local $l19 i32) (local $l20 i32) (local $l21 i32) (local $l22 i32) (local $l23 i32) (local $l24 i32) (local $l25 i32) (local $l26 i32) (local $l27 i32) (local $l28 i32) (local $l29 i32) (local $l30 i32) (local $l31 i32) (local $l32 i32) (local $l33 i32) (local $l34 i32) (local $l35 i32) (local $l36 i32) (local $l37 i32) (local $l38 i32) (local $l39 i32) (local $l40 i32) (local $l41 i32) (local $l42 i32) (local $l43 i32) (local $l44 i32) (local $l45 i32) (local $l46 i32) (local $l47 i32)
    (local.set $l3
      (global.get $g0))
    (local.set $l4
      (i32.const 32))
    (local.set $l5
      (i32.sub
        (local.get $l3)
        (local.get $l4)))
    (global.set $g0
      (local.get $l5))
    (local.set $l6
      (i32.const 0))
    (i32.store offset=20
      (local.get $l5)
      (local.get $p1))
    (i32.store offset=24
      (local.get $l5)
      (local.get $p2))
    (local.set $l7
      (i32.const 1))
    (local.set $l8
      (i32.and
        (local.get $l6)
        (local.get $l7)))
    (block $B0
      (br_if $B0
        (i32.eqz
          (local.get $l8)))
      (local.set $l9
        (i32.load offset=20
          (local.get $l5)))
      (local.set $l10
        (call $core::intrinsics::is_aligned_and_not_null::h4592bdc74b209d67
          (local.get $l9)))
      (local.set $l11
        (i32.const -1))
      (local.set $l12
        (i32.xor
          (local.get $l10)
          (local.get $l11)))
      (local.set $l13
        (i32.const 1))
      (local.set $l14
        (i32.and
          (local.get $l12)
          (local.get $l13)))
      (block $B1
        (br_if $B1
          (local.get $l14))
        (br $B0))
      (local.set $l15
        (i32.const 1049842))
      (local.set $l16
        (local.get $l15))
      (local.set $l17
        (i32.const 41))
      (local.set $l18
        (i32.const 1049996))
      (local.set $l19
        (local.get $l18))
      (call $core::panicking::panic::hb5daa85c7c72fc62
        (local.get $l16)
        (local.get $l17)
        (local.get $l19))
      (unreachable))
    (local.set $l20
      (i32.const 0))
    (local.set $l21
      (i32.const 1))
    (local.set $l22
      (i32.and
        (local.get $l20)
        (local.get $l21)))
    (block $B2
      (br_if $B2
        (i32.eqz
          (local.get $l22)))
      (local.set $l23
        (i32.const 4))
      (i32.store offset=28
        (local.get $l5)
        (local.get $l23))
      (local.set $l24
        (i32.load offset=28
          (local.get $l5)))
      (local.set $l25
        (i32.load offset=24
          (local.get $l5)))
      (local.set $l26
        (call $core::num::<impl_usize>::saturating_mul::h6614db4356cfddf9
          (local.get $l24)
          (local.get $l25)))
      (local.set $l27
        (i32.const 2147483647))
      (local.set $l28
        (local.get $l26))
      (local.set $l29
        (local.get $l27))
      (local.set $l30
        (i32.le_u
          (local.get $l28)
          (local.get $l29)))
      (local.set $l31
        (i32.const -1))
      (local.set $l32
        (i32.xor
          (local.get $l30)
          (local.get $l31)))
      (local.set $l33
        (i32.const 1))
      (local.set $l34
        (i32.and
          (local.get $l32)
          (local.get $l33)))
      (block $B3
        (br_if $B3
          (local.get $l34))
        (br $B2))
      (local.set $l35
        (i32.const 1049924))
      (local.set $l36
        (local.get $l35))
      (local.set $l37
        (i32.const 55))
      (local.set $l38
        (i32.const 1050012))
      (local.set $l39
        (local.get $l38))
      (call $core::panicking::panic::hb5daa85c7c72fc62
        (local.get $l36)
        (local.get $l37)
        (local.get $l39))
      (unreachable))
    (local.set $l40
      (i32.load offset=20
        (local.get $l5)))
    (local.set $l41
      (i32.load offset=24
        (local.get $l5)))
    (local.set $l42
      (i32.const 8))
    (local.set $l43
      (i32.add
        (local.get $l5)
        (local.get $l42)))
    (call $core::ptr::slice_from_raw_parts_mut::h6d5cccb61b203c60
      (local.get $l43)
      (local.get $l40)
      (local.get $l41))
    (local.set $l44
      (i32.load offset=12 align=1
        (local.get $l5)))
    (local.set $l45
      (i32.load offset=8 align=1
        (local.get $l5)))
    (i32.store offset=4
      (local.get $p0)
      (local.get $l44))
    (i32.store
      (local.get $p0)
      (local.get $l45))
    (local.set $l46
      (i32.const 32))
    (local.set $l47
      (i32.add
        (local.get $l5)
        (local.get $l46)))
    (global.set $g0
      (local.get $l47))
    (return))
  (func $core::fmt::num::imp::fmt_u64::hffaa8c8825c31114 (type $t13) (param $p0 i64) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i64)
    (global.set $g0
      (local.tee $l3
        (i32.sub
          (global.get $g0)
          (i32.const 48))))
    (local.set $l4
      (i32.const 39))
    (block $B0
      (block $B1
        (br_if $B1
          (i64.ge_u
            (local.get $p0)
            (i64.const 10000)))
        (local.set $l8
          (local.get $p0))
        (br $B0))
      (local.set $l4
        (i32.const 39))
      (loop $L2
        (i32.store16 align=1
          (i32.add
            (local.tee $l5
              (i32.add
                (i32.add
                  (local.get $l3)
                  (i32.const 9))
                (local.get $l4)))
            (i32.const -4))
          (i32.load16_u align=1
            (i32.add
              (i32.shl
                (local.tee $l7
                  (i32.div_u
                    (i32.and
                      (local.tee $l6
                        (i32.wrap_i64
                          (i64.sub
                            (local.get $p0)
                            (i64.mul
                              (local.tee $l8
                                (i64.div_u
                                  (local.get $p0)
                                  (i64.const 10000)))
                              (i64.const 10000)))))
                      (i32.const 65535))
                    (i32.const 100)))
                (i32.const 1))
              (i32.const 1051066))))
        (i32.store16 align=1
          (i32.add
            (local.get $l5)
            (i32.const -2))
          (i32.load16_u align=1
            (i32.add
              (i32.shl
                (i32.and
                  (i32.sub
                    (local.get $l6)
                    (i32.mul
                      (local.get $l7)
                      (i32.const 100)))
                  (i32.const 65535))
                (i32.const 1))
              (i32.const 1051066))))
        (local.set $l4
          (i32.add
            (local.get $l4)
            (i32.const -4)))
        (local.set $l5
          (i64.gt_u
            (local.get $p0)
            (i64.const 99999999)))
        (local.set $p0
          (local.get $l8))
        (br_if $L2
          (local.get $l5))))
    (block $B3
      (br_if $B3
        (i32.le_s
          (local.tee $l5
            (i32.wrap_i64
              (local.get $l8)))
          (i32.const 99)))
      (i32.store16 align=1
        (i32.add
          (i32.add
            (local.get $l3)
            (i32.const 9))
          (local.tee $l4
            (i32.add
              (local.get $l4)
              (i32.const -2))))
        (i32.load16_u align=1
          (i32.add
            (i32.shl
              (i32.and
                (i32.sub
                  (local.tee $l5
                    (i32.wrap_i64
                      (local.get $l8)))
                  (i32.mul
                    (local.tee $l5
                      (i32.div_u
                        (i32.and
                          (local.get $l5)
                          (i32.const 65535))
                        (i32.const 100)))
                    (i32.const 100)))
                (i32.const 65535))
              (i32.const 1))
            (i32.const 1051066)))))
    (block $B4
      (block $B5
        (br_if $B5
          (i32.lt_s
            (local.get $l5)
            (i32.const 10)))
        (i32.store16 align=1
          (i32.add
            (i32.add
              (local.get $l3)
              (i32.const 9))
            (local.tee $l4
              (i32.add
                (local.get $l4)
                (i32.const -2))))
          (i32.load16_u align=1
            (i32.add
              (i32.shl
                (local.get $l5)
                (i32.const 1))
              (i32.const 1051066))))
        (br $B4))
      (i32.store8
        (i32.add
          (i32.add
            (local.get $l3)
            (i32.const 9))
          (local.tee $l4
            (i32.add
              (local.get $l4)
              (i32.const -1))))
        (i32.add
          (local.get $l5)
          (i32.const 48))))
    (local.set $l4
      (call $core::fmt::Formatter::pad_integral::h2aad3142c2299cf1
        (local.get $p2)
        (local.get $p1)
        (i32.const 1050808)
        (i32.const 0)
        (i32.add
          (i32.add
            (local.get $l3)
            (i32.const 9))
          (local.get $l4))
        (i32.sub
          (i32.const 39)
          (local.get $l4))))
    (global.set $g0
      (i32.add
        (local.get $l3)
        (i32.const 48)))
    (local.get $l4))
  (func $dlmalloc::dlmalloc::Dlmalloc::insert_large_chunk::h1fcac6f829185c8b (type $t7) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32)
    (block $B0
      (block $B1
        (br_if $B1
          (local.tee $l3
            (i32.shr_u
              (local.get $p2)
              (i32.const 8))))
        (local.set $l4
          (i32.const 0))
        (br $B0))
      (local.set $l4
        (i32.const 31))
      (br_if $B0
        (i32.gt_u
          (local.get $p2)
          (i32.const 16777215)))
      (local.set $l4
        (i32.add
          (i32.sub
            (i32.and
              (i32.shr_u
                (local.get $p2)
                (i32.and
                  (i32.sub
                    (i32.const 6)
                    (local.tee $l4
                      (i32.clz
                        (local.get $l3))))
                  (i32.const 31)))
              (i32.const 1))
            (i32.shl
              (local.get $l4)
              (i32.const 1)))
          (i32.const 62))))
    (i64.store offset=16 align=4
      (local.get $p1)
      (i64.const 0))
    (i32.store offset=28
      (local.get $p1)
      (local.get $l4))
    (local.set $l3
      (i32.add
        (i32.add
          (local.get $p0)
          (i32.shl
            (local.get $l4)
            (i32.const 2)))
        (i32.const 272)))
    (block $B2
      (block $B3
        (block $B4
          (block $B5
            (block $B6
              (br_if $B6
                (i32.eqz
                  (i32.and
                    (local.tee $l5
                      (i32.load offset=4
                        (local.get $p0)))
                    (local.tee $l6
                      (i32.shl
                        (i32.const 1)
                        (i32.and
                          (local.get $l4)
                          (i32.const 31)))))))
              (br_if $B5
                (i32.ne
                  (i32.and
                    (i32.load offset=4
                      (local.tee $l3
                        (i32.load
                          (local.get $l3))))
                    (i32.const -8))
                  (local.get $p2)))
              (local.set $l4
                (local.get $l3))
              (br $B4))
            (i32.store offset=4
              (local.get $p0)
              (i32.or
                (local.get $l5)
                (local.get $l6)))
            (i32.store
              (local.get $l3)
              (local.get $p1))
            (i32.store offset=24
              (local.get $p1)
              (local.get $l3))
            (br $B2))
          (local.set $p0
            (i32.shl
              (local.get $p2)
              (select
                (i32.const 0)
                (i32.and
                  (i32.sub
                    (i32.const 25)
                    (i32.shr_u
                      (local.get $l4)
                      (i32.const 1)))
                  (i32.const 31))
                (i32.eq
                  (local.get $l4)
                  (i32.const 31)))))
          (loop $L7
            (br_if $B3
              (i32.eqz
                (local.tee $l4
                  (i32.load
                    (local.tee $l5
                      (i32.add
                        (i32.add
                          (local.get $l3)
                          (i32.and
                            (i32.shr_u
                              (local.get $p0)
                              (i32.const 29))
                            (i32.const 4)))
                        (i32.const 16)))))))
            (local.set $p0
              (i32.shl
                (local.get $p0)
                (i32.const 1)))
            (local.set $l3
              (local.get $l4))
            (br_if $L7
              (i32.ne
                (i32.and
                  (i32.load offset=4
                    (local.get $l4))
                  (i32.const -8))
                (local.get $p2)))))
        (i32.store offset=12
          (local.tee $p0
            (i32.load offset=8
              (local.get $l4)))
          (local.get $p1))
        (i32.store offset=8
          (local.get $l4)
          (local.get $p1))
        (i32.store offset=24
          (local.get $p1)
          (i32.const 0))
        (i32.store offset=12
          (local.get $p1)
          (local.get $l4))
        (i32.store offset=8
          (local.get $p1)
          (local.get $p0))
        (return))
      (i32.store
        (local.get $l5)
        (local.get $p1))
      (i32.store offset=24
        (local.get $p1)
        (local.get $l3)))
    (i32.store offset=12
      (local.get $p1)
      (local.get $p1))
    (i32.store offset=8
      (local.get $p1)
      (local.get $p1)))
  (func $<&mut_W_as_core::fmt::Write>::write_char::he3acca6867759ba8 (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 16))))
    (local.set $p0
      (i32.load
        (local.get $p0)))
    (block $B0
      (block $B1
        (block $B2
          (block $B3
            (br_if $B3
              (i32.lt_u
                (local.get $p1)
                (i32.const 128)))
            (i32.store offset=12
              (local.get $l2)
              (i32.const 0))
            (br_if $B2
              (i32.lt_u
                (local.get $p1)
                (i32.const 2048)))
            (block $B4
              (br_if $B4
                (i32.ge_u
                  (local.get $p1)
                  (i32.const 65536)))
              (i32.store8 offset=14
                (local.get $l2)
                (i32.or
                  (i32.and
                    (local.get $p1)
                    (i32.const 63))
                  (i32.const 128)))
              (i32.store8 offset=13
                (local.get $l2)
                (i32.or
                  (i32.and
                    (i32.shr_u
                      (local.get $p1)
                      (i32.const 6))
                    (i32.const 63))
                  (i32.const 128)))
              (i32.store8 offset=12
                (local.get $l2)
                (i32.or
                  (i32.and
                    (i32.shr_u
                      (local.get $p1)
                      (i32.const 12))
                    (i32.const 15))
                  (i32.const 224)))
              (local.set $p1
                (i32.const 3))
              (br $B1))
            (i32.store8 offset=15
              (local.get $l2)
              (i32.or
                (i32.and
                  (local.get $p1)
                  (i32.const 63))
                (i32.const 128)))
            (i32.store8 offset=12
              (local.get $l2)
              (i32.or
                (i32.shr_u
                  (local.get $p1)
                  (i32.const 18))
                (i32.const 240)))
            (i32.store8 offset=14
              (local.get $l2)
              (i32.or
                (i32.and
                  (i32.shr_u
                    (local.get $p1)
                    (i32.const 6))
                  (i32.const 63))
                (i32.const 128)))
            (i32.store8 offset=13
              (local.get $l2)
              (i32.or
                (i32.and
                  (i32.shr_u
                    (local.get $p1)
                    (i32.const 12))
                  (i32.const 63))
                (i32.const 128)))
            (local.set $p1
              (i32.const 4))
            (br $B1))
          (block $B5
            (br_if $B5
              (i32.ne
                (local.tee $l3
                  (i32.load offset=8
                    (local.get $p0)))
                (i32.load offset=4
                  (local.get $p0))))
            (call $alloc::vec::Vec<T>::reserve::h727cb7033b5d6430
              (local.get $p0)
              (i32.const 1))
            (local.set $l3
              (i32.load offset=8
                (local.get $p0))))
          (i32.store8
            (i32.add
              (i32.load
                (local.get $p0))
              (local.get $l3))
            (local.get $p1))
          (i32.store offset=8
            (local.get $p0)
            (i32.add
              (i32.load offset=8
                (local.get $p0))
              (i32.const 1)))
          (br $B0))
        (i32.store8 offset=13
          (local.get $l2)
          (i32.or
            (i32.and
              (local.get $p1)
              (i32.const 63))
            (i32.const 128)))
        (i32.store8 offset=12
          (local.get $l2)
          (i32.or
            (i32.and
              (i32.shr_u
                (local.get $p1)
                (i32.const 6))
              (i32.const 31))
            (i32.const 192)))
        (local.set $p1
          (i32.const 2)))
      (call $alloc::vec::Vec<T>::reserve::h727cb7033b5d6430
        (local.get $p0)
        (local.get $p1))
      (i32.store offset=8
        (local.get $p0)
        (i32.add
          (local.tee $l3
            (i32.load offset=8
              (local.get $p0)))
          (local.get $p1)))
      (drop
        (call $memcpy
          (i32.add
            (local.get $l3)
            (i32.load
              (local.get $p0)))
          (i32.add
            (local.get $l2)
            (i32.const 12))
          (local.get $p1))))
    (global.set $g0
      (i32.add
        (local.get $l2)
        (i32.const 16)))
    (i32.const 0))
  (func $core::ptr::swap_nonoverlapping_one::h7d787ace1fa3e27d (type $t5) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 i32) (local $l15 i32) (local $l16 i32) (local $l17 i32) (local $l18 i32) (local $l19 i32) (local $l20 i32) (local $l21 i32) (local $l22 i32) (local $l23 i32) (local $l24 i32) (local $l25 i32) (local $l26 i32) (local $l27 i32) (local $l28 i32) (local $l29 i32) (local $l30 i32) (local $l31 i32) (local $l32 i32) (local $l33 i32) (local $l34 i32) (local $l35 i32) (local $l36 i32) (local $l37 i32) (local $l38 i32) (local $l39 i64) (local $l40 i64)
    (local.set $l2
      (global.get $g0))
    (local.set $l3
      (i32.const 64))
    (local.set $l4
      (i32.sub
        (local.get $l2)
        (local.get $l3)))
    (global.set $g0
      (local.get $l4))
    (local.set $l5
      (i32.const 20))
    (i32.store offset=8
      (local.get $l4)
      (local.get $p0))
    (i32.store offset=12
      (local.get $l4)
      (local.get $p1))
    (i32.store offset=60
      (local.get $l4)
      (local.get $l5))
    (local.set $l6
      (i32.load offset=60
        (local.get $l4)))
    (local.set $l7
      (i32.const 32))
    (local.set $l8
      (local.get $l6))
    (local.set $l9
      (local.get $l7))
    (local.set $l10
      (i32.lt_u
        (local.get $l8)
        (local.get $l9)))
    (local.set $l11
      (i32.const 1))
    (local.set $l12
      (i32.and
        (local.get $l10)
        (local.get $l11)))
    (block $B0
      (block $B1
        (block $B2
          (br_if $B2
            (local.get $l12))
          (local.set $l13
            (i32.const 1))
          (local.set $l14
            (i32.load offset=8
              (local.get $l4)))
          (local.set $l15
            (i32.load offset=12
              (local.get $l4)))
          (call $core::ptr::swap_nonoverlapping::hdc462262b94925a8
            (local.get $l14)
            (local.get $l15)
            (local.get $l13))
          (br $B1))
        (local.set $l16
          (i32.const 16))
        (local.set $l17
          (i32.add
            (local.get $l4)
            (local.get $l16)))
        (local.set $l18
          (local.get $l17))
        (local.set $l19
          (i32.load offset=8
            (local.get $l4)))
        (call $core::ptr::read::h18e85850624d5fd2
          (local.get $l18)
          (local.get $l19))
        (local.set $l20
          (i32.const 1))
        (local.set $l21
          (i32.load offset=12
            (local.get $l4)))
        (local.set $l22
          (i32.load offset=8
            (local.get $l4)))
        (call $core::intrinsics::copy_nonoverlapping::hdd8f1080497fe08d
          (local.get $l21)
          (local.get $l22)
          (local.get $l20))
        (local.set $l23
          (i32.const 40))
        (local.set $l24
          (i32.add
            (local.get $l4)
            (local.get $l23)))
        (local.set $l25
          (local.get $l24))
        (local.set $l26
          (i32.const 16))
        (local.set $l27
          (i32.add
            (local.get $l4)
            (local.get $l26)))
        (local.set $l28
          (local.get $l27))
        (local.set $l29
          (i32.load offset=12
            (local.get $l4)))
        (local.set $l39
          (i64.load align=4
            (local.get $l28)))
        (i64.store align=4
          (local.get $l25)
          (local.get $l39))
        (local.set $l30
          (i32.const 16))
        (local.set $l31
          (i32.add
            (local.get $l25)
            (local.get $l30)))
        (local.set $l32
          (i32.add
            (local.get $l28)
            (local.get $l30)))
        (local.set $l33
          (i32.load
            (local.get $l32)))
        (i32.store
          (local.get $l31)
          (local.get $l33))
        (local.set $l34
          (i32.const 8))
        (local.set $l35
          (i32.add
            (local.get $l25)
            (local.get $l34)))
        (local.set $l36
          (i32.add
            (local.get $l28)
            (local.get $l34)))
        (local.set $l40
          (i64.load align=4
            (local.get $l36)))
        (i64.store align=4
          (local.get $l35)
          (local.get $l40))
        (call $core::ptr::write::h5be570e15e7c80a9
          (local.get $l29)
          (local.get $l25))
        (br $B0)))
    (local.set $l37
      (i32.const 64))
    (local.set $l38
      (i32.add
        (local.get $l4)
        (local.get $l37)))
    (global.set $g0
      (local.get $l38))
    (return))
  (func $<std::panicking::continue_panic_fmt::PanicPayload_as_core::panic::BoxMeUp>::box_me_up::hdcda8b811c152c45 (type $t5) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 64))))
    (block $B0
      (br_if $B0
        (local.tee $l3
          (i32.load offset=4
            (local.get $p1))))
      (local.set $l3
        (i32.add
          (local.get $p1)
          (i32.const 4)))
      (local.set $l4
        (i32.load
          (local.get $p1)))
      (i32.store offset=32
        (local.get $l2)
        (i32.const 0))
      (i64.store offset=24
        (local.get $l2)
        (i64.const 1))
      (i32.store offset=36
        (local.get $l2)
        (i32.add
          (local.get $l2)
          (i32.const 24)))
      (i64.store
        (i32.add
          (i32.add
            (local.get $l2)
            (i32.const 40))
          (i32.const 16))
        (i64.load align=4
          (i32.add
            (local.get $l4)
            (i32.const 16))))
      (i64.store
        (i32.add
          (i32.add
            (local.get $l2)
            (i32.const 40))
          (i32.const 8))
        (i64.load align=4
          (i32.add
            (local.get $l4)
            (i32.const 8))))
      (i64.store offset=40
        (local.get $l2)
        (i64.load align=4
          (local.get $l4)))
      (drop
        (call $core::fmt::write::h1f444f4312eb6c27
          (i32.add
            (local.get $l2)
            (i32.const 36))
          (i32.const 1050596)
          (i32.add
            (local.get $l2)
            (i32.const 40))))
      (i32.store
        (local.tee $l4
          (i32.add
            (i32.add
              (local.get $l2)
              (i32.const 8))
            (i32.const 8)))
        (i32.load offset=32
          (local.get $l2)))
      (i64.store offset=8
        (local.get $l2)
        (i64.load offset=24
          (local.get $l2)))
      (block $B1
        (br_if $B1
          (i32.eqz
            (local.tee $l5
              (i32.load offset=4
                (local.get $p1)))))
        (br_if $B1
          (i32.eqz
            (local.tee $l6
              (i32.load
                (i32.add
                  (local.get $p1)
                  (i32.const 8))))))
        (call $__rust_dealloc
          (local.get $l5)
          (local.get $l6)
          (i32.const 1)))
      (i64.store align=4
        (local.get $l3)
        (i64.load offset=8
          (local.get $l2)))
      (i32.store
        (i32.add
          (local.get $l3)
          (i32.const 8))
        (i32.load
          (local.get $l4)))
      (local.set $l3
        (i32.load
          (local.get $l3))))
    (i32.store offset=4
      (local.get $p1)
      (i32.const 1))
    (local.set $l4
      (i32.load
        (i32.add
          (local.get $p1)
          (i32.const 12))))
    (local.set $l5
      (i32.load
        (local.tee $p1
          (i32.add
            (local.get $p1)
            (i32.const 8)))))
    (i64.store align=4
      (local.get $p1)
      (i64.const 0))
    (block $B2
      (br_if $B2
        (local.tee $p1
          (call $__rust_alloc
            (i32.const 12)
            (i32.const 4))))
      (call $alloc::alloc::handle_alloc_error::hf59328f931d332cd
        (i32.const 12)
        (i32.const 4))
      (unreachable))
    (i32.store offset=8
      (local.get $p1)
      (local.get $l4))
    (i32.store offset=4
      (local.get $p1)
      (local.get $l5))
    (i32.store
      (local.get $p1)
      (local.get $l3))
    (i32.store offset=4
      (local.get $p0)
      (i32.const 1050736))
    (i32.store
      (local.get $p0)
      (local.get $p1))
    (global.set $g0
      (i32.add
        (local.get $l2)
        (i32.const 64))))
  (func $dlmalloc::dlmalloc::Dlmalloc::unlink_large_chunk::hafa48d776dcd75a2 (type $t5) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32)
    (local.set $l2
      (i32.load offset=24
        (local.get $p1)))
    (block $B0
      (block $B1
        (block $B2
          (br_if $B2
            (i32.ne
              (local.tee $l3
                (i32.load offset=12
                  (local.get $p1)))
              (local.get $p1)))
          (br_if $B1
            (local.tee $l5
              (i32.load
                (i32.add
                  (local.get $p1)
                  (select
                    (i32.const 20)
                    (i32.const 16)
                    (local.tee $l4
                      (i32.load
                        (local.tee $l3
                          (i32.add
                            (local.get $p1)
                            (i32.const 20))))))))))
          (local.set $l3
            (i32.const 0))
          (br $B0))
        (i32.store offset=12
          (local.tee $l5
            (i32.load offset=8
              (local.get $p1)))
          (local.get $l3))
        (i32.store offset=8
          (local.get $l3)
          (local.get $l5))
        (br $B0))
      (local.set $l4
        (select
          (local.get $l3)
          (i32.add
            (local.get $p1)
            (i32.const 16))
          (local.get $l4)))
      (loop $L3
        (local.set $l6
          (local.get $l4))
        (block $B4
          (br_if $B4
            (local.tee $l5
              (i32.load
                (local.tee $l4
                  (i32.add
                    (local.tee $l3
                      (local.get $l5))
                    (i32.const 20))))))
          (local.set $l4
            (i32.add
              (local.get $l3)
              (i32.const 16)))
          (local.set $l5
            (i32.load offset=16
              (local.get $l3))))
        (br_if $L3
          (local.get $l5)))
      (i32.store
        (local.get $l6)
        (i32.const 0)))
    (block $B5
      (br_if $B5
        (i32.eqz
          (local.get $l2)))
      (block $B6
        (block $B7
          (br_if $B7
            (i32.ne
              (i32.load
                (local.tee $l5
                  (i32.add
                    (i32.add
                      (local.get $p0)
                      (i32.shl
                        (i32.load offset=28
                          (local.get $p1))
                        (i32.const 2)))
                    (i32.const 272))))
              (local.get $p1)))
          (i32.store
            (local.get $l5)
            (local.get $l3))
          (br_if $B6
            (local.get $l3))
          (i32.store offset=4
            (local.get $p0)
            (i32.and
              (i32.load offset=4
                (local.get $p0))
              (i32.rotl
                (i32.const -2)
                (i32.load offset=28
                  (local.get $p1)))))
          (return))
        (i32.store
          (i32.add
            (local.get $l2)
            (select
              (i32.const 16)
              (i32.const 20)
              (i32.eq
                (i32.load offset=16
                  (local.get $l2))
                (local.get $p1))))
          (local.get $l3))
        (br_if $B5
          (i32.eqz
            (local.get $l3))))
      (i32.store offset=24
        (local.get $l3)
        (local.get $l2))
      (block $B8
        (br_if $B8
          (i32.eqz
            (local.tee $l5
              (i32.load offset=16
                (local.get $p1)))))
        (i32.store offset=16
          (local.get $l3)
          (local.get $l5))
        (i32.store offset=24
          (local.get $l5)
          (local.get $l3)))
      (br_if $B5
        (i32.eqz
          (local.tee $l5
            (i32.load
              (i32.add
                (local.get $p1)
                (i32.const 20))))))
      (i32.store
        (i32.add
          (local.get $l3)
          (i32.const 20))
        (local.get $l5))
      (i32.store offset=24
        (local.get $l5)
        (local.get $l3))))
  (func $alloc::raw_vec::RawVec<T_A>::dealloc_buffer::h995168a8b7b0fa1a (type $t2) (param $p0 i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 i32) (local $l15 i32) (local $l16 i32) (local $l17 i32) (local $l18 i32) (local $l19 i32) (local $l20 i32) (local $l21 i32) (local $l22 i32) (local $l23 i32) (local $l24 i32) (local $l25 i32) (local $l26 i32) (local $l27 i32) (local $l28 i32) (local $l29 i32) (local $l30 i32) (local $l31 i32) (local $l32 i32) (local $l33 i32) (local $l34 i32) (local $l35 i32) (local $l36 i32)
    (local.set $l1
      (global.get $g0))
    (local.set $l2
      (i32.const 48))
    (local.set $l3
      (i32.sub
        (local.get $l1)
        (local.get $l2)))
    (global.set $g0
      (local.get $l3))
    (local.set $l4
      (i32.const 4))
    (i32.store offset=16
      (local.get $l3)
      (local.get $p0))
    (i32.store offset=44
      (local.get $l3)
      (local.get $l4))
    (local.set $l5
      (i32.load offset=44
        (local.get $l3)))
    (i32.store offset=20
      (local.get $l3)
      (local.get $l5))
    (local.set $l6
      (i32.load offset=20
        (local.get $l3)))
    (block $B0
      (br_if $B0
        (i32.eqz
          (local.get $l6)))
      (local.set $l7
        (i32.load offset=16
          (local.get $l3)))
      (local.set $l8
        (i32.const 8))
      (local.set $l9
        (i32.add
          (local.get $l3)
          (local.get $l8)))
      (call $alloc::raw_vec::RawVec<T_A>::current_layout::he0ef11aa2b85a168
        (local.get $l9)
        (local.get $l7))
      (local.set $l10
        (i32.load offset=8 align=1
          (local.get $l3)))
      (local.set $l11
        (i32.load offset=12 align=1
          (local.get $l3)))
      (i32.store offset=28
        (local.get $l3)
        (local.get $l11))
      (i32.store offset=24
        (local.get $l3)
        (local.get $l10))
      (local.set $l12
        (i32.const 1))
      (local.set $l13
        (i32.const 0))
      (local.set $l14
        (i32.load offset=28
          (local.get $l3)))
      (local.set $l15
        (local.get $l14))
      (local.set $l16
        (local.get $l13))
      (local.set $l17
        (i32.le_u
          (local.get $l15)
          (local.get $l16)))
      (local.set $l18
        (i32.const 1))
      (local.set $l19
        (i32.and
          (local.get $l17)
          (local.get $l18)))
      (local.set $l20
        (select
          (local.get $l13)
          (local.get $l12)
          (local.get $l19)))
      (local.set $l21
        (local.get $l20))
      (local.set $l22
        (local.get $l12))
      (local.set $l23
        (i32.eq
          (local.get $l21)
          (local.get $l22)))
      (local.set $l24
        (i32.const 1))
      (local.set $l25
        (i32.and
          (local.get $l23)
          (local.get $l24)))
      (block $B1
        (br_if $B1
          (i32.eqz
            (local.get $l25)))
        (local.set $l26
          (i32.load offset=24
            (local.get $l3)))
        (local.set $l27
          (i32.load offset=28
            (local.get $l3)))
        (i32.store offset=32
          (local.get $l3)
          (local.get $l26))
        (i32.store offset=36
          (local.get $l3)
          (local.get $l27))
        (local.set $l28
          (i32.load offset=16
            (local.get $l3)))
        (local.set $l29
          (i32.load offset=16
            (local.get $l3)))
        (local.set $l30
          (i32.load
            (local.get $l29)))
        (local.set $l31
          (call $<core::ptr::non_null::NonNull<T>_as_core::convert::From<core::ptr::unique::Unique<T>>>::from::h1793d98e588b777a
            (local.get $l30)))
        (local.set $l32
          (call $core::ptr::non_null::NonNull<T>::cast::hae626c782f884798
            (local.get $l31)))
        (local.set $l33
          (i32.load offset=32
            (local.get $l3)))
        (local.set $l34
          (i32.load offset=36
            (local.get $l3)))
        (call $<alloc::alloc::Global_as_core::alloc::Alloc>::dealloc::h0a8d60a8e91d8ee4
          (local.get $l28)
          (local.get $l32)
          (local.get $l33)
          (local.get $l34))))
    (local.set $l35
      (i32.const 48))
    (local.set $l36
      (i32.add
        (local.get $l3)
        (local.get $l35)))
    (global.set $g0
      (local.get $l36))
    (return))
  (func $core::intrinsics::overlaps::h09ce31b1f287bc99 (type $t8) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 i32) (local $l15 i32) (local $l16 i32) (local $l17 i32) (local $l18 i32) (local $l19 i32) (local $l20 i32) (local $l21 i32) (local $l22 i32) (local $l23 i32) (local $l24 i32) (local $l25 i32) (local $l26 i32) (local $l27 i32) (local $l28 i32) (local $l29 i32) (local $l30 i32) (local $l31 i32) (local $l32 i32) (local $l33 i32) (local $l34 i32) (local $l35 i32) (local $l36 i32) (local $l37 i32)
    (local.set $l3
      (global.get $g0))
    (local.set $l4
      (i32.const 48))
    (local.set $l5
      (i32.sub
        (local.get $l3)
        (local.get $l4)))
    (global.set $g0
      (local.get $l5))
    (local.set $l6
      (i32.const 1))
    (i32.store offset=16
      (local.get $l5)
      (local.get $p0))
    (i32.store offset=20
      (local.get $l5)
      (local.get $p1))
    (i32.store offset=24
      (local.get $l5)
      (local.get $p2))
    (local.set $l7
      (i32.load offset=16
        (local.get $l5)))
    (i32.store offset=28
      (local.get $l5)
      (local.get $l7))
    (local.set $l8
      (i32.load offset=20
        (local.get $l5)))
    (i32.store offset=32
      (local.get $l5)
      (local.get $l8))
    (i32.store offset=44
      (local.get $l5)
      (local.get $l6))
    (local.set $l9
      (i32.load offset=44
        (local.get $l5)))
    (local.set $l10
      (i32.load offset=24
        (local.get $l5)))
    (local.set $l11
      (i32.const 8))
    (local.set $l12
      (i32.add
        (local.get $l5)
        (local.get $l11)))
    (call $core::num::<impl_usize>::checked_mul::h0df5e1a0cfc53ebd
      (local.get $l12)
      (local.get $l9)
      (local.get $l10))
    (local.set $l13
      (i32.load offset=12 align=1
        (local.get $l5)))
    (local.set $l14
      (i32.load offset=8 align=1
        (local.get $l5)))
    (local.set $l15
      (call $core::option::Option<T>::unwrap::hb784de4e64550055
        (local.get $l14)
        (local.get $l13)))
    (i32.store offset=36
      (local.get $l5)
      (local.get $l15))
    (local.set $l16
      (i32.load offset=28
        (local.get $l5)))
    (local.set $l17
      (i32.load offset=32
        (local.get $l5)))
    (local.set $l18
      (local.get $l16))
    (local.set $l19
      (local.get $l17))
    (local.set $l20
      (i32.gt_u
        (local.get $l18)
        (local.get $l19)))
    (local.set $l21
      (i32.const 1))
    (local.set $l22
      (i32.and
        (local.get $l20)
        (local.get $l21)))
    (block $B0
      (block $B1
        (br_if $B1
          (local.get $l22))
        (local.set $l23
          (i32.load offset=32
            (local.get $l5)))
        (local.set $l24
          (i32.load offset=28
            (local.get $l5)))
        (local.set $l25
          (i32.sub
            (local.get $l23)
            (local.get $l24)))
        (i32.store offset=40
          (local.get $l5)
          (local.get $l25))
        (br $B0))
      (local.set $l26
        (i32.load offset=28
          (local.get $l5)))
      (local.set $l27
        (i32.load offset=32
          (local.get $l5)))
      (local.set $l28
        (i32.sub
          (local.get $l26)
          (local.get $l27)))
      (i32.store offset=40
        (local.get $l5)
        (local.get $l28)))
    (local.set $l29
      (i32.load offset=36
        (local.get $l5)))
    (local.set $l30
      (i32.load offset=40
        (local.get $l5)))
    (local.set $l31
      (local.get $l29))
    (local.set $l32
      (local.get $l30))
    (local.set $l33
      (i32.gt_u
        (local.get $l31)
        (local.get $l32)))
    (local.set $l34
      (i32.const 1))
    (local.set $l35
      (i32.and
        (local.get $l33)
        (local.get $l34)))
    (local.set $l36
      (i32.const 48))
    (local.set $l37
      (i32.add
        (local.get $l5)
        (local.get $l36)))
    (global.set $g0
      (local.get $l37))
    (return
      (local.get $l35)))
  (func $core::intrinsics::overlaps::h9988dbceb2cbc8cd (type $t8) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 i32) (local $l15 i32) (local $l16 i32) (local $l17 i32) (local $l18 i32) (local $l19 i32) (local $l20 i32) (local $l21 i32) (local $l22 i32) (local $l23 i32) (local $l24 i32) (local $l25 i32) (local $l26 i32) (local $l27 i32) (local $l28 i32) (local $l29 i32) (local $l30 i32) (local $l31 i32) (local $l32 i32) (local $l33 i32) (local $l34 i32) (local $l35 i32) (local $l36 i32) (local $l37 i32)
    (local.set $l3
      (global.get $g0))
    (local.set $l4
      (i32.const 48))
    (local.set $l5
      (i32.sub
        (local.get $l3)
        (local.get $l4)))
    (global.set $g0
      (local.get $l5))
    (local.set $l6
      (i32.const 20))
    (i32.store offset=16
      (local.get $l5)
      (local.get $p0))
    (i32.store offset=20
      (local.get $l5)
      (local.get $p1))
    (i32.store offset=24
      (local.get $l5)
      (local.get $p2))
    (local.set $l7
      (i32.load offset=16
        (local.get $l5)))
    (i32.store offset=28
      (local.get $l5)
      (local.get $l7))
    (local.set $l8
      (i32.load offset=20
        (local.get $l5)))
    (i32.store offset=32
      (local.get $l5)
      (local.get $l8))
    (i32.store offset=44
      (local.get $l5)
      (local.get $l6))
    (local.set $l9
      (i32.load offset=44
        (local.get $l5)))
    (local.set $l10
      (i32.load offset=24
        (local.get $l5)))
    (local.set $l11
      (i32.const 8))
    (local.set $l12
      (i32.add
        (local.get $l5)
        (local.get $l11)))
    (call $core::num::<impl_usize>::checked_mul::h0df5e1a0cfc53ebd
      (local.get $l12)
      (local.get $l9)
      (local.get $l10))
    (local.set $l13
      (i32.load offset=12 align=1
        (local.get $l5)))
    (local.set $l14
      (i32.load offset=8 align=1
        (local.get $l5)))
    (local.set $l15
      (call $core::option::Option<T>::unwrap::hb784de4e64550055
        (local.get $l14)
        (local.get $l13)))
    (i32.store offset=36
      (local.get $l5)
      (local.get $l15))
    (local.set $l16
      (i32.load offset=28
        (local.get $l5)))
    (local.set $l17
      (i32.load offset=32
        (local.get $l5)))
    (local.set $l18
      (local.get $l16))
    (local.set $l19
      (local.get $l17))
    (local.set $l20
      (i32.gt_u
        (local.get $l18)
        (local.get $l19)))
    (local.set $l21
      (i32.const 1))
    (local.set $l22
      (i32.and
        (local.get $l20)
        (local.get $l21)))
    (block $B0
      (block $B1
        (br_if $B1
          (local.get $l22))
        (local.set $l23
          (i32.load offset=32
            (local.get $l5)))
        (local.set $l24
          (i32.load offset=28
            (local.get $l5)))
        (local.set $l25
          (i32.sub
            (local.get $l23)
            (local.get $l24)))
        (i32.store offset=40
          (local.get $l5)
          (local.get $l25))
        (br $B0))
      (local.set $l26
        (i32.load offset=28
          (local.get $l5)))
      (local.set $l27
        (i32.load offset=32
          (local.get $l5)))
      (local.set $l28
        (i32.sub
          (local.get $l26)
          (local.get $l27)))
      (i32.store offset=40
        (local.get $l5)
        (local.get $l28)))
    (local.set $l29
      (i32.load offset=36
        (local.get $l5)))
    (local.set $l30
      (i32.load offset=40
        (local.get $l5)))
    (local.set $l31
      (local.get $l29))
    (local.set $l32
      (local.get $l30))
    (local.set $l33
      (i32.gt_u
        (local.get $l31)
        (local.get $l32)))
    (local.set $l34
      (i32.const 1))
    (local.set $l35
      (i32.and
        (local.get $l33)
        (local.get $l34)))
    (local.set $l36
      (i32.const 48))
    (local.set $l37
      (i32.add
        (local.get $l5)
        (local.get $l36)))
    (global.set $g0
      (local.get $l37))
    (return
      (local.get $l35)))
  (func $core::option::Option<T>::unwrap_or::hcb30ff1cd01eb201 (type $t8) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 i32) (local $l15 i32) (local $l16 i32) (local $l17 i32) (local $l18 i32) (local $l19 i32) (local $l20 i32) (local $l21 i32) (local $l22 i32) (local $l23 i32) (local $l24 i32) (local $l25 i32) (local $l26 i32) (local $l27 i32) (local $l28 i32) (local $l29 i32)
    (local.set $l3
      (global.get $g0))
    (local.set $l4
      (i32.const 32))
    (local.set $l5
      (i32.sub
        (local.get $l3)
        (local.get $l4)))
    (i32.store offset=8
      (local.get $l5)
      (local.get $p0))
    (i32.store offset=12
      (local.get $l5)
      (local.get $p1))
    (i32.store offset=16
      (local.get $l5)
      (local.get $p2))
    (local.set $l6
      (i32.const 0))
    (i32.store8 offset=30
      (local.get $l5)
      (local.get $l6))
    (i32.store8 offset=31
      (local.get $l5)
      (local.get $l6))
    (local.set $l7
      (i32.const 1))
    (i32.store8 offset=31
      (local.get $l5)
      (local.get $l7))
    (i32.store8 offset=30
      (local.get $l5)
      (local.get $l7))
    (local.set $l8
      (i32.load offset=8
        (local.get $l5)))
    (block $B0
      (block $B1
        (block $B2
          (br_table $B2 $B1 $B2
            (local.get $l8)))
        (local.set $l9
          (i32.const 0))
        (i32.store8 offset=30
          (local.get $l5)
          (local.get $l9))
        (local.set $l10
          (i32.load offset=16
            (local.get $l5)))
        (i32.store offset=20
          (local.get $l5)
          (local.get $l10))
        (br $B0))
      (local.set $l11
        (i32.const 0))
      (i32.store8 offset=31
        (local.get $l5)
        (local.get $l11))
      (local.set $l12
        (i32.load offset=12
          (local.get $l5)))
      (i32.store offset=24
        (local.get $l5)
        (local.get $l12))
      (local.set $l13
        (i32.load offset=24
          (local.get $l5)))
      (i32.store offset=20
        (local.get $l5)
        (local.get $l13)))
    (local.set $l14
      (i32.load8_u offset=30
        (local.get $l5)))
    (local.set $l15
      (i32.const 1))
    (local.set $l16
      (i32.and
        (local.get $l14)
        (local.get $l15)))
    (block $B3
      (br_if $B3
        (i32.eqz
          (local.get $l16)))
      (local.set $l17
        (i32.const 0))
      (i32.store8 offset=30
        (local.get $l5)
        (local.get $l17)))
    (local.set $l18
      (i32.const 1))
    (local.set $l19
      (i32.load offset=8
        (local.get $l5)))
    (local.set $l20
      (local.get $l19))
    (local.set $l21
      (local.get $l18))
    (local.set $l22
      (i32.eq
        (local.get $l20)
        (local.get $l21)))
    (local.set $l23
      (i32.const 1))
    (local.set $l24
      (i32.and
        (local.get $l22)
        (local.get $l23)))
    (block $B4
      (block $B5
        (br_if $B5
          (i32.eqz
            (local.get $l24)))
        (local.set $l25
          (i32.load8_u offset=31
            (local.get $l5)))
        (local.set $l26
          (i32.const 1))
        (local.set $l27
          (i32.and
            (local.get $l25)
            (local.get $l26)))
        (br_if $B4
          (i32.eqz
            (local.get $l27)))
        (local.set $l28
          (i32.const 0))
        (i32.store8 offset=31
          (local.get $l5)
          (local.get $l28))
        (br $B4)))
    (local.set $l29
      (i32.load offset=20
        (local.get $l5)))
    (return
      (local.get $l29)))
  (func $core::fmt::num::<impl_core::fmt::Debug_for_u32>::fmt::h0dc5022a62ec0041 (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 i32) (local $l15 i32) (local $l16 i32) (local $l17 i32) (local $l18 i32) (local $l19 i32) (local $l20 i32) (local $l21 i32) (local $l22 i32) (local $l23 i32) (local $l24 i32) (local $l25 i32) (local $l26 i32) (local $l27 i32) (local $l28 i32) (local $l29 i32) (local $l30 i32) (local $l31 i32) (local $l32 i32)
    (local.set $l2
      (global.get $g0))
    (local.set $l3
      (i32.const 16))
    (local.set $l4
      (i32.sub
        (local.get $l2)
        (local.get $l3)))
    (global.set $g0
      (local.get $l4))
    (i32.store offset=4
      (local.get $l4)
      (local.get $p0))
    (i32.store offset=8
      (local.get $l4)
      (local.get $p1))
    (local.set $l5
      (i32.load offset=8
        (local.get $l4)))
    (local.set $l6
      (call $core::fmt::Formatter::debug_lower_hex::h379147154424fedc
        (local.get $l5)))
    (local.set $l7
      (i32.const 1))
    (local.set $l8
      (i32.and
        (local.get $l6)
        (local.get $l7)))
    (block $B0
      (block $B1
        (block $B2
          (br_if $B2
            (local.get $l8))
          (local.set $l9
            (i32.load offset=8
              (local.get $l4)))
          (local.set $l10
            (call $core::fmt::Formatter::debug_upper_hex::h6c2cecf15a52f9a0
              (local.get $l9)))
          (br $B1))
        (local.set $l11
          (i32.load offset=4
            (local.get $l4)))
        (local.set $l12
          (i32.load offset=8
            (local.get $l4)))
        (local.set $l13
          (call $core::fmt::num::<impl_core::fmt::LowerHex_for_i32>::fmt::h6ba9be131e4407d6
            (local.get $l11)
            (local.get $l12)))
        (local.set $l14
          (i32.const 1))
        (local.set $l15
          (i32.and
            (local.get $l13)
            (local.get $l14)))
        (i32.store8 offset=15
          (local.get $l4)
          (local.get $l15))
        (br $B0))
      (local.set $l16
        (i32.const 1))
      (local.set $l17
        (i32.and
          (local.get $l10)
          (local.get $l16)))
      (block $B3
        (block $B4
          (block $B5
            (br_if $B5
              (local.get $l17))
            (local.set $l18
              (i32.load offset=4
                (local.get $l4)))
            (local.set $l19
              (i32.load offset=8
                (local.get $l4)))
            (local.set $l20
              (call $core::fmt::num::imp::<impl_core::fmt::Display_for_u32>::fmt::hb659deebf3039af8
                (local.get $l18)
                (local.get $l19)))
            (local.set $l21
              (i32.const 1))
            (local.set $l22
              (i32.and
                (local.get $l20)
                (local.get $l21)))
            (i32.store8 offset=15
              (local.get $l4)
              (local.get $l22))
            (br $B4))
          (local.set $l23
            (i32.load offset=4
              (local.get $l4)))
          (local.set $l24
            (i32.load offset=8
              (local.get $l4)))
          (local.set $l25
            (call $core::fmt::num::<impl_core::fmt::UpperHex_for_i32>::fmt::hc8aba6a768cf831c
              (local.get $l23)
              (local.get $l24)))
          (local.set $l26
            (i32.const 1))
          (local.set $l27
            (i32.and
              (local.get $l25)
              (local.get $l26)))
          (i32.store8 offset=15
            (local.get $l4)
            (local.get $l27))
          (br $B3))))
    (local.set $l28
      (i32.load8_u offset=15
        (local.get $l4)))
    (local.set $l29
      (i32.const 1))
    (local.set $l30
      (i32.and
        (local.get $l28)
        (local.get $l29)))
    (local.set $l31
      (i32.const 16))
    (local.set $l32
      (i32.add
        (local.get $l4)
        (local.get $l31)))
    (global.set $g0
      (local.get $l32))
    (return
      (local.get $l30)))
  (func $std::panicking::rust_panic_with_hook::hdf14da40c6b51ea2 (type $t9) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32)
    (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32)
    (global.set $g0
      (local.tee $l4
        (i32.sub
          (global.get $g0)
          (i32.const 48))))
    (local.set $l5
      (i32.const 1))
    (local.set $l6
      (i32.load offset=12
        (local.get $p3)))
    (local.set $l7
      (i32.load offset=8
        (local.get $p3)))
    (local.set $l8
      (i32.load offset=4
        (local.get $p3)))
    (local.set $p3
      (i32.load
        (local.get $p3)))
    (block $B0
      (block $B1
        (block $B2
          (block $B3
            (br_if $B3
              (i32.eq
                (i32.load offset=1051856
                  (i32.const 0))
                (i32.const 1)))
            (i64.store offset=1051856
              (i32.const 0)
              (i64.const 4294967297))
            (br $B2))
          (i32.store offset=1051860
            (i32.const 0)
            (local.tee $l5
              (i32.add
                (i32.load offset=1051860
                  (i32.const 0))
                (i32.const 1))))
          (br_if $B1
            (i32.gt_u
              (local.get $l5)
              (i32.const 2))))
        (call $core::panic::Location::internal_constructor::hb8113ea1cbf635a6
          (i32.add
            (local.get $l4)
            (i32.const 16))
          (local.get $p3)
          (local.get $l8)
          (local.get $l7)
          (local.get $l6))
        (i32.store offset=40
          (local.get $l4)
          (local.get $p2))
        (i32.store offset=36
          (local.get $l4)
          (i32.const 1050620))
        (i32.store offset=32
          (local.get $l4)
          (i32.const 1))
        (local.set $p3
          (i32.load offset=1051392
            (i32.const 0)))
        (i32.store offset=44
          (local.get $l4)
          (i32.add
            (local.get $l4)
            (i32.const 16)))
        (br_if $B1
          (i32.le_s
            (local.get $p3)
            (i32.const -1)))
        (i32.store offset=1051392
          (i32.const 0)
          (local.tee $p3
            (i32.add
              (local.get $p3)
              (i32.const 1))))
        (block $B4
          (br_if $B4
            (i32.eqz
              (local.tee $p2
                (i32.load offset=1051400
                  (i32.const 0)))))
          (local.set $p3
            (i32.load offset=1051396
              (i32.const 0)))
          (call_indirect (type $t5) $T0
            (i32.add
              (local.get $l4)
              (i32.const 8))
            (local.get $p0)
            (i32.load offset=16
              (local.get $p1)))
          (i64.store offset=32
            (local.get $l4)
            (i64.load offset=8
              (local.get $l4)))
          (call_indirect (type $t5) $T0
            (local.get $p3)
            (i32.add
              (local.get $l4)
              (i32.const 32))
            (i32.load offset=12
              (local.get $p2)))
          (local.set $p3
            (i32.load offset=1051392
              (i32.const 0))))
        (i32.store offset=1051392
          (i32.const 0)
          (i32.add
            (local.get $p3)
            (i32.const -1)))
        (br_if $B0
          (i32.le_u
            (local.get $l5)
            (i32.const 1))))
      (unreachable))
    (call $rust_panic
      (local.get $p0)
      (local.get $p1))
    (unreachable))
  (func $core::intrinsics::is_aligned_and_not_null::h72f6b6dbf2311687 (type $t3) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 i32) (local $l15 i32) (local $l16 i32) (local $l17 i32) (local $l18 i32) (local $l19 i32) (local $l20 i32) (local $l21 i32) (local $l22 i32) (local $l23 i32) (local $l24 i32) (local $l25 i32) (local $l26 i32) (local $l27 i32) (local $l28 i32) (local $l29 i32) (local $l30 i32) (local $l31 i32)
    (local.set $l1
      (global.get $g0))
    (local.set $l2
      (i32.const 16))
    (local.set $l3
      (i32.sub
        (local.get $l1)
        (local.get $l2)))
    (global.set $g0
      (local.get $l3))
    (i32.store offset=4
      (local.get $l3)
      (local.get $p0))
    (local.set $l4
      (i32.load offset=4
        (local.get $l3)))
    (local.set $l5
      (call $core::ptr::<impl_*const_T>::is_null::h4602858b27e7c439
        (local.get $l4)))
    (local.set $l6
      (i32.const -1))
    (local.set $l7
      (i32.xor
        (local.get $l5)
        (local.get $l6)))
    (local.set $l8
      (i32.const 1))
    (local.set $l9
      (i32.and
        (local.get $l7)
        (local.get $l8)))
    (block $B0
      (block $B1
        (block $B2
          (br_if $B2
            (i32.eqz
              (local.get $l9)))
          (local.set $l10
            (i32.const 1))
          (local.set $l11
            (i32.load offset=4
              (local.get $l3)))
          (i32.store offset=12
            (local.get $l3)
            (local.get $l10))
          (local.set $l12
            (i32.load offset=12
              (local.get $l3)))
          (local.set $l13
            (i32.const 0))
          (local.set $l14
            (local.get $l12))
          (local.set $l15
            (local.get $l13))
          (local.set $l16
            (i32.eq
              (local.get $l14)
              (local.get $l15)))
          (local.set $l17
            (i32.const 1))
          (local.set $l18
            (i32.and
              (local.get $l16)
              (local.get $l17)))
          (block $B3
            (br_if $B3
              (local.get $l18))
            (local.set $l19
              (i32.rem_u
                (local.get $l11)
                (local.get $l12)))
            (br_if $B1
              (i32.eqz
                (local.get $l19)))
            (br $B2))
          (local.set $l20
            (i32.const 1049168))
          (local.set $l21
            (local.get $l20))
          (local.set $l22
            (i32.const 57))
          (local.set $l23
            (i32.const 1049148))
          (local.set $l24
            (local.get $l23))
          (call $core::panicking::panic::hb5daa85c7c72fc62
            (local.get $l21)
            (local.get $l22)
            (local.get $l24))
          (unreachable))
        (local.set $l25
          (i32.const 0))
        (i32.store8 offset=11
          (local.get $l3)
          (local.get $l25))
        (br $B0))
      (local.set $l26
        (i32.const 1))
      (i32.store8 offset=11
        (local.get $l3)
        (local.get $l26)))
    (local.set $l27
      (i32.load8_u offset=11
        (local.get $l3)))
    (local.set $l28
      (i32.const 1))
    (local.set $l29
      (i32.and
        (local.get $l27)
        (local.get $l28)))
    (local.set $l30
      (i32.const 16))
    (local.set $l31
      (i32.add
        (local.get $l3)
        (local.get $l30)))
    (global.set $g0
      (local.get $l31))
    (return
      (local.get $l29)))
  (func $core::intrinsics::is_aligned_and_not_null::h4592bdc74b209d67 (type $t3) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 i32) (local $l15 i32) (local $l16 i32) (local $l17 i32) (local $l18 i32) (local $l19 i32) (local $l20 i32) (local $l21 i32) (local $l22 i32) (local $l23 i32) (local $l24 i32) (local $l25 i32) (local $l26 i32) (local $l27 i32) (local $l28 i32) (local $l29 i32) (local $l30 i32) (local $l31 i32)
    (local.set $l1
      (global.get $g0))
    (local.set $l2
      (i32.const 16))
    (local.set $l3
      (i32.sub
        (local.get $l1)
        (local.get $l2)))
    (global.set $g0
      (local.get $l3))
    (i32.store offset=4
      (local.get $l3)
      (local.get $p0))
    (local.set $l4
      (i32.load offset=4
        (local.get $l3)))
    (local.set $l5
      (call $core::ptr::<impl_*const_T>::is_null::h9a5b77dcbf8f8daa
        (local.get $l4)))
    (local.set $l6
      (i32.const -1))
    (local.set $l7
      (i32.xor
        (local.get $l5)
        (local.get $l6)))
    (local.set $l8
      (i32.const 1))
    (local.set $l9
      (i32.and
        (local.get $l7)
        (local.get $l8)))
    (block $B0
      (block $B1
        (block $B2
          (br_if $B2
            (i32.eqz
              (local.get $l9)))
          (local.set $l10
            (i32.const 4))
          (local.set $l11
            (i32.load offset=4
              (local.get $l3)))
          (i32.store offset=12
            (local.get $l3)
            (local.get $l10))
          (local.set $l12
            (i32.load offset=12
              (local.get $l3)))
          (local.set $l13
            (i32.const 0))
          (local.set $l14
            (local.get $l12))
          (local.set $l15
            (local.get $l13))
          (local.set $l16
            (i32.eq
              (local.get $l14)
              (local.get $l15)))
          (local.set $l17
            (i32.const 1))
          (local.set $l18
            (i32.and
              (local.get $l16)
              (local.get $l17)))
          (block $B3
            (br_if $B3
              (local.get $l18))
            (local.set $l19
              (i32.rem_u
                (local.get $l11)
                (local.get $l12)))
            (br_if $B1
              (i32.eqz
                (local.get $l19)))
            (br $B2))
          (local.set $l20
            (i32.const 1049168))
          (local.set $l21
            (local.get $l20))
          (local.set $l22
            (i32.const 57))
          (local.set $l23
            (i32.const 1049148))
          (local.set $l24
            (local.get $l23))
          (call $core::panicking::panic::hb5daa85c7c72fc62
            (local.get $l21)
            (local.get $l22)
            (local.get $l24))
          (unreachable))
        (local.set $l25
          (i32.const 0))
        (i32.store8 offset=11
          (local.get $l3)
          (local.get $l25))
        (br $B0))
      (local.set $l26
        (i32.const 1))
      (i32.store8 offset=11
        (local.get $l3)
        (local.get $l26)))
    (local.set $l27
      (i32.load8_u offset=11
        (local.get $l3)))
    (local.set $l28
      (i32.const 1))
    (local.set $l29
      (i32.and
        (local.get $l27)
        (local.get $l28)))
    (local.set $l30
      (i32.const 16))
    (local.set $l31
      (i32.add
        (local.get $l3)
        (local.get $l30)))
    (global.set $g0
      (local.get $l31))
    (return
      (local.get $l29)))
  (func $core::intrinsics::is_aligned_and_not_null::hdfce2be93e367be7 (type $t3) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 i32) (local $l15 i32) (local $l16 i32) (local $l17 i32) (local $l18 i32) (local $l19 i32) (local $l20 i32) (local $l21 i32) (local $l22 i32) (local $l23 i32) (local $l24 i32) (local $l25 i32) (local $l26 i32) (local $l27 i32) (local $l28 i32) (local $l29 i32) (local $l30 i32) (local $l31 i32)
    (local.set $l1
      (global.get $g0))
    (local.set $l2
      (i32.const 16))
    (local.set $l3
      (i32.sub
        (local.get $l1)
        (local.get $l2)))
    (global.set $g0
      (local.get $l3))
    (i32.store offset=4
      (local.get $l3)
      (local.get $p0))
    (local.set $l4
      (i32.load offset=4
        (local.get $l3)))
    (local.set $l5
      (call $core::ptr::<impl_*const_T>::is_null::hedbb82d039efac59
        (local.get $l4)))
    (local.set $l6
      (i32.const -1))
    (local.set $l7
      (i32.xor
        (local.get $l5)
        (local.get $l6)))
    (local.set $l8
      (i32.const 1))
    (local.set $l9
      (i32.and
        (local.get $l7)
        (local.get $l8)))
    (block $B0
      (block $B1
        (block $B2
          (br_if $B2
            (i32.eqz
              (local.get $l9)))
          (local.set $l10
            (i32.const 4))
          (local.set $l11
            (i32.load offset=4
              (local.get $l3)))
          (i32.store offset=12
            (local.get $l3)
            (local.get $l10))
          (local.set $l12
            (i32.load offset=12
              (local.get $l3)))
          (local.set $l13
            (i32.const 0))
          (local.set $l14
            (local.get $l12))
          (local.set $l15
            (local.get $l13))
          (local.set $l16
            (i32.eq
              (local.get $l14)
              (local.get $l15)))
          (local.set $l17
            (i32.const 1))
          (local.set $l18
            (i32.and
              (local.get $l16)
              (local.get $l17)))
          (block $B3
            (br_if $B3
              (local.get $l18))
            (local.set $l19
              (i32.rem_u
                (local.get $l11)
                (local.get $l12)))
            (br_if $B1
              (i32.eqz
                (local.get $l19)))
            (br $B2))
          (local.set $l20
            (i32.const 1049168))
          (local.set $l21
            (local.get $l20))
          (local.set $l22
            (i32.const 57))
          (local.set $l23
            (i32.const 1049148))
          (local.set $l24
            (local.get $l23))
          (call $core::panicking::panic::hb5daa85c7c72fc62
            (local.get $l21)
            (local.get $l22)
            (local.get $l24))
          (unreachable))
        (local.set $l25
          (i32.const 0))
        (i32.store8 offset=11
          (local.get $l3)
          (local.get $l25))
        (br $B0))
      (local.set $l26
        (i32.const 1))
      (i32.store8 offset=11
        (local.get $l3)
        (local.get $l26)))
    (local.set $l27
      (i32.load8_u offset=11
        (local.get $l3)))
    (local.set $l28
      (i32.const 1))
    (local.set $l29
      (i32.and
        (local.get $l27)
        (local.get $l28)))
    (local.set $l30
      (i32.const 16))
    (local.set $l31
      (i32.add
        (local.get $l3)
        (local.get $l30)))
    (global.set $g0
      (local.get $l31))
    (return
      (local.get $l29)))
  (func $alloc::raw_vec::RawVec<T_A>::current_layout::he0ef11aa2b85a168 (type $t5) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 i32) (local $l15 i32) (local $l16 i32) (local $l17 i32) (local $l18 i32) (local $l19 i32) (local $l20 i32) (local $l21 i32) (local $l22 i32) (local $l23 i32) (local $l24 i32)
    (local.set $l2
      (global.get $g0))
    (local.set $l3
      (i32.const 48))
    (local.set $l4
      (i32.sub
        (local.get $l2)
        (local.get $l3)))
    (global.set $g0
      (local.get $l4))
    (i32.store offset=20
      (local.get $l4)
      (local.get $p1))
    (local.set $l5
      (i32.load offset=20
        (local.get $l4)))
    (local.set $l6
      (i32.load offset=4
        (local.get $l5)))
    (block $B0
      (block $B1
        (block $B2
          (br_if $B2
            (i32.eqz
              (local.get $l6)))
          (local.set $l7
            (i32.const 4))
          (i32.store offset=40
            (local.get $l4)
            (local.get $l7))
          (local.set $l8
            (i32.load offset=40
              (local.get $l4)))
          (i32.store offset=32
            (local.get $l4)
            (local.get $l8))
          (br $B1))
        (local.set $l9
          (i32.const 0))
        (i32.store offset=28
          (local.get $l4)
          (local.get $l9))
        (br $B0))
      (local.set $l10
        (i32.const 4))
      (i32.store offset=44
        (local.get $l4)
        (local.get $l10))
      (local.set $l11
        (i32.load offset=44
          (local.get $l4)))
      (local.set $l12
        (i32.load offset=20
          (local.get $l4)))
      (local.set $l13
        (i32.load offset=4
          (local.get $l12)))
      (local.set $l14
        (i32.mul
          (local.get $l11)
          (local.get $l13)))
      (i32.store offset=36
        (local.get $l4)
        (local.get $l14))
      (local.set $l15
        (i32.load offset=36
          (local.get $l4)))
      (local.set $l16
        (i32.load offset=32
          (local.get $l4)))
      (local.set $l17
        (i32.const 8))
      (local.set $l18
        (i32.add
          (local.get $l4)
          (local.get $l17)))
      (call $core::alloc::Layout::from_size_align_unchecked::ha76f4904f89f2164
        (local.get $l18)
        (local.get $l15)
        (local.get $l16))
      (local.set $l19
        (i32.load offset=12 align=1
          (local.get $l4)))
      (local.set $l20
        (i32.load offset=8 align=1
          (local.get $l4)))
      (i32.store offset=24
        (local.get $l4)
        (local.get $l20))
      (i32.store offset=28
        (local.get $l4)
        (local.get $l19)))
    (local.set $l21
      (i32.load offset=24
        (local.get $l4)))
    (local.set $l22
      (i32.load offset=28
        (local.get $l4)))
    (i32.store offset=4
      (local.get $p0)
      (local.get $l22))
    (i32.store
      (local.get $p0)
      (local.get $l21))
    (local.set $l23
      (i32.const 48))
    (local.set $l24
      (i32.add
        (local.get $l4)
        (local.get $l23)))
    (global.set $g0
      (local.get $l24))
    (return))
  (func $core::cell::Cell<T>::new::hce051477493b4afd (type $t5) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 i32) (local $l15 i32) (local $l16 i32) (local $l17 i32) (local $l18 i32) (local $l19 i32) (local $l20 i32) (local $l21 i32) (local $l22 i32) (local $l23 i32) (local $l24 i32) (local $l25 i32) (local $l26 i64) (local $l27 i64) (local $l28 i64) (local $l29 i64)
    (local.set $l2
      (global.get $g0))
    (local.set $l3
      (i32.const 48))
    (local.set $l4
      (i32.sub
        (local.get $l2)
        (local.get $l3)))
    (global.set $g0
      (local.get $l4))
    (local.set $l5
      (local.get $l4))
    (local.set $l6
      (i32.const 24))
    (local.set $l7
      (i32.add
        (local.get $l4)
        (local.get $l6)))
    (local.set $l8
      (local.get $l7))
    (local.set $l26
      (i64.load align=4
        (local.get $p1)))
    (i64.store align=4
      (local.get $l8)
      (local.get $l26))
    (local.set $l9
      (i32.const 16))
    (local.set $l10
      (i32.add
        (local.get $l8)
        (local.get $l9)))
    (local.set $l11
      (i32.add
        (local.get $p1)
        (local.get $l9)))
    (local.set $l12
      (i32.load
        (local.get $l11)))
    (i32.store
      (local.get $l10)
      (local.get $l12))
    (local.set $l13
      (i32.const 8))
    (local.set $l14
      (i32.add
        (local.get $l8)
        (local.get $l13)))
    (local.set $l15
      (i32.add
        (local.get $p1)
        (local.get $l13)))
    (local.set $l27
      (i64.load align=4
        (local.get $l15)))
    (i64.store align=4
      (local.get $l14)
      (local.get $l27))
    (call $core::cell::UnsafeCell<T>::new::hbb2064ef6480794d
      (local.get $l5)
      (local.get $l8))
    (local.set $l16
      (local.get $l4))
    (local.set $l28
      (i64.load align=4
        (local.get $l16)))
    (i64.store align=4
      (local.get $p0)
      (local.get $l28))
    (local.set $l17
      (i32.const 16))
    (local.set $l18
      (i32.add
        (local.get $p0)
        (local.get $l17)))
    (local.set $l19
      (i32.add
        (local.get $l16)
        (local.get $l17)))
    (local.set $l20
      (i32.load
        (local.get $l19)))
    (i32.store
      (local.get $l18)
      (local.get $l20))
    (local.set $l21
      (i32.const 8))
    (local.set $l22
      (i32.add
        (local.get $p0)
        (local.get $l21)))
    (local.set $l23
      (i32.add
        (local.get $l16)
        (local.get $l21)))
    (local.set $l29
      (i64.load align=4
        (local.get $l23)))
    (i64.store align=4
      (local.get $l22)
      (local.get $l29))
    (local.set $l24
      (i32.const 48))
    (local.set $l25
      (i32.add
        (local.get $l4)
        (local.get $l24)))
    (global.set $g0
      (local.get $l25))
    (return))
  (func $<std::panicking::continue_panic_fmt::PanicPayload_as_core::panic::BoxMeUp>::get::h4a93df7d428ae93b (type $t5) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 64))))
    (local.set $l3
      (i32.add
        (local.get $p1)
        (i32.const 4)))
    (block $B0
      (br_if $B0
        (i32.load offset=4
          (local.get $p1)))
      (local.set $l4
        (i32.load
          (local.get $p1)))
      (i32.store offset=32
        (local.get $l2)
        (i32.const 0))
      (i64.store offset=24
        (local.get $l2)
        (i64.const 1))
      (i32.store offset=36
        (local.get $l2)
        (i32.add
          (local.get $l2)
          (i32.const 24)))
      (i64.store
        (i32.add
          (i32.add
            (local.get $l2)
            (i32.const 40))
          (i32.const 16))
        (i64.load align=4
          (i32.add
            (local.get $l4)
            (i32.const 16))))
      (i64.store
        (i32.add
          (i32.add
            (local.get $l2)
            (i32.const 40))
          (i32.const 8))
        (i64.load align=4
          (i32.add
            (local.get $l4)
            (i32.const 8))))
      (i64.store offset=40
        (local.get $l2)
        (i64.load align=4
          (local.get $l4)))
      (drop
        (call $core::fmt::write::h1f444f4312eb6c27
          (i32.add
            (local.get $l2)
            (i32.const 36))
          (i32.const 1050596)
          (i32.add
            (local.get $l2)
            (i32.const 40))))
      (i32.store
        (local.tee $l4
          (i32.add
            (i32.add
              (local.get $l2)
              (i32.const 8))
            (i32.const 8)))
        (i32.load offset=32
          (local.get $l2)))
      (i64.store offset=8
        (local.get $l2)
        (i64.load offset=24
          (local.get $l2)))
      (block $B1
        (br_if $B1
          (i32.eqz
            (local.tee $l5
              (i32.load offset=4
                (local.get $p1)))))
        (br_if $B1
          (i32.eqz
            (local.tee $p1
              (i32.load
                (i32.add
                  (local.get $p1)
                  (i32.const 8))))))
        (call $__rust_dealloc
          (local.get $l5)
          (local.get $p1)
          (i32.const 1)))
      (i64.store align=4
        (local.get $l3)
        (i64.load offset=8
          (local.get $l2)))
      (i32.store
        (i32.add
          (local.get $l3)
          (i32.const 8))
        (i32.load
          (local.get $l4))))
    (i32.store offset=4
      (local.get $p0)
      (i32.const 1050736))
    (i32.store
      (local.get $p0)
      (local.get $l3))
    (global.set $g0
      (i32.add
        (local.get $l2)
        (i32.const 64))))
  (func $core::num::<impl_usize>::overflowing_mul::hd283fac6351c5810 (type $t7) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 i32) (local $l15 i32) (local $l16 i32) (local $l17 i32) (local $l18 i32) (local $l19 i32) (local $l20 i32) (local $l21 i32) (local $l22 i64) (local $l23 i64) (local $l24 i64) (local $l25 i64) (local $l26 i64)
    (local.set $l3
      (global.get $g0))
    (local.set $l4
      (i32.const 32))
    (local.set $l5
      (i32.sub
        (local.get $l3)
        (local.get $l4)))
    (i32.store
      (local.get $l5)
      (local.get $p1))
    (i32.store offset=4
      (local.get $l5)
      (local.get $p2))
    (local.set $l6
      (i32.load
        (local.get $l5)))
    (local.set $l7
      (i32.load offset=4
        (local.get $l5)))
    (local.set $l22
      (i64.extend_i32_u
        (local.get $l7)))
    (local.set $l23
      (i64.extend_i32_u
        (local.get $l6)))
    (local.set $l24
      (i64.mul
        (local.get $l23)
        (local.get $l22)))
    (local.set $l25
      (i64.const 32))
    (local.set $l26
      (i64.shr_u
        (local.get $l24)
        (local.get $l25)))
    (local.set $l8
      (i32.wrap_i64
        (local.get $l26)))
    (local.set $l9
      (i32.const 0))
    (local.set $l10
      (i32.ne
        (local.get $l8)
        (local.get $l9)))
    (local.set $l11
      (i32.wrap_i64
        (local.get $l24)))
    (local.set $l12
      (i32.const 1))
    (local.set $l13
      (i32.and
        (local.get $l10)
        (local.get $l12)))
    (i32.store offset=24
      (local.get $l5)
      (local.get $l11))
    (i32.store8 offset=28
      (local.get $l5)
      (local.get $l13))
    (local.set $l14
      (i32.load offset=24
        (local.get $l5)))
    (local.set $l15
      (i32.load8_u offset=28
        (local.get $l5)))
    (i32.store offset=16
      (local.get $l5)
      (local.get $l14))
    (local.set $l16
      (i32.const 1))
    (local.set $l17
      (i32.and
        (local.get $l15)
        (local.get $l16)))
    (i32.store8 offset=23
      (local.get $l5)
      (local.get $l17))
    (local.set $l18
      (i32.load offset=16
        (local.get $l5)))
    (local.set $l19
      (i32.load8_u offset=23
        (local.get $l5)))
    (i32.store offset=8
      (local.get $l5)
      (local.get $l18))
    (i32.store8 offset=12
      (local.get $l5)
      (local.get $l19))
    (local.set $l20
      (i32.load offset=8
        (local.get $l5)))
    (local.set $l21
      (i32.load8_u offset=12
        (local.get $l5)))
    (i32.store8 offset=4
      (local.get $p0)
      (local.get $l21))
    (i32.store
      (local.get $p0)
      (local.get $l20))
    (return))
  (func $core::num::<impl_usize>::checked_mul::h0df5e1a0cfc53ebd (type $t7) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 i32) (local $l15 i32) (local $l16 i32) (local $l17 i32) (local $l18 i32) (local $l19 i32) (local $l20 i32) (local $l21 i32)
    (local.set $l3
      (global.get $g0))
    (local.set $l4
      (i32.const 32))
    (local.set $l5
      (i32.sub
        (local.get $l3)
        (local.get $l4)))
    (global.set $g0
      (local.get $l5))
    (i32.store offset=8
      (local.get $l5)
      (local.get $p1))
    (i32.store offset=12
      (local.get $l5)
      (local.get $p2))
    (local.set $l6
      (i32.load offset=8
        (local.get $l5)))
    (local.set $l7
      (i32.load offset=12
        (local.get $l5)))
    (call $core::num::<impl_usize>::overflowing_mul::hd283fac6351c5810
      (local.get $l5)
      (local.get $l6)
      (local.get $l7))
    (local.set $l8
      (i32.load align=1
        (local.get $l5)))
    (local.set $l9
      (i32.load8_u offset=4
        (local.get $l5)))
    (i32.store offset=24
      (local.get $l5)
      (local.get $l8))
    (local.set $l10
      (i32.const 1))
    (local.set $l11
      (i32.and
        (local.get $l9)
        (local.get $l10)))
    (i32.store8 offset=31
      (local.get $l5)
      (local.get $l11))
    (local.set $l12
      (i32.load8_u offset=31
        (local.get $l5)))
    (local.set $l13
      (i32.const 1))
    (local.set $l14
      (i32.and
        (local.get $l12)
        (local.get $l13)))
    (block $B0
      (block $B1
        (br_if $B1
          (local.get $l14))
        (local.set $l15
          (i32.const 1))
        (local.set $l16
          (i32.load offset=24
            (local.get $l5)))
        (i32.store offset=20
          (local.get $l5)
          (local.get $l16))
        (i32.store offset=16
          (local.get $l5)
          (local.get $l15))
        (br $B0))
      (local.set $l17
        (i32.const 0))
      (i32.store offset=16
        (local.get $l5)
        (local.get $l17)))
    (local.set $l18
      (i32.load offset=16
        (local.get $l5)))
    (local.set $l19
      (i32.load offset=20
        (local.get $l5)))
    (i32.store offset=4
      (local.get $p0)
      (local.get $l19))
    (i32.store
      (local.get $p0)
      (local.get $l18))
    (local.set $l20
      (i32.const 32))
    (local.set $l21
      (i32.add
        (local.get $l5)
        (local.get $l20)))
    (global.set $g0
      (local.get $l21))
    (return))
  (func $std::thread::local::statik::Key<T>::get::h5830b690f903cacc (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 i32) (local $l15 i32) (local $l16 i32) (local $l17 i32) (local $l18 i32) (local $l19 i32) (local $l20 i32) (local $l21 i32)
    (local.set $l2
      (global.get $g0))
    (local.set $l3
      (i32.const 32))
    (local.set $l4
      (i32.sub
        (local.get $l2)
        (local.get $l3)))
    (global.set $g0
      (local.get $l4))
    (i32.store offset=8
      (local.get $l4)
      (local.get $p0))
    (i32.store offset=12
      (local.get $l4)
      (local.get $p1))
    (local.set $l5
      (i32.load offset=8
        (local.get $l4)))
    (local.set $l6
      (call $std::thread::local::lazy::LazyKeyInner<T>::get::hc080837521c672fc
        (local.get $l5)))
    (i32.store offset=24
      (local.get $l4)
      (local.get $l6))
    (local.set $l7
      (i32.load offset=24
        (local.get $l4)))
    (local.set $l8
      (i32.const 0))
    (local.set $l9
      (i32.ne
        (local.get $l7)
        (local.get $l8)))
    (block $B0
      (block $B1
        (block $B2
          (block $B3
            (br_table $B3 $B2 $B3
              (local.get $l9)))
          (local.set $l10
            (i32.load offset=8
              (local.get $l4)))
          (local.set $l11
            (i32.load offset=12
              (local.get $l4)))
          (local.set $l12
            (call $std::thread::local::lazy::LazyKeyInner<T>::initialize::h35a49a356d5788fc
              (local.get $l10)
              (local.get $l11)))
          (i32.store offset=20
            (local.get $l4)
            (local.get $l12))
          (br $B1))
        (local.set $l13
          (i32.const 24))
        (local.set $l14
          (i32.add
            (local.get $l4)
            (local.get $l13)))
        (local.set $l15
          (local.get $l14))
        (i32.store offset=28
          (local.get $l4)
          (local.get $l15))
        (local.set $l16
          (i32.load offset=28
            (local.get $l4)))
        (local.set $l17
          (i32.load
            (local.get $l16)))
        (i32.store offset=20
          (local.get $l4)
          (local.get $l17))
        (br $B0)))
    (local.set $l18
      (i32.load offset=20
        (local.get $l4)))
    (i32.store offset=16
      (local.get $l4)
      (local.get $l18))
    (local.set $l19
      (i32.load offset=16
        (local.get $l4)))
    (local.set $l20
      (i32.const 32))
    (local.set $l21
      (i32.add
        (local.get $l4)
        (local.get $l20)))
    (global.set $g0
      (local.get $l21))
    (return
      (local.get $l19)))
  (func $core::cell::UnsafeCell<T>::new::hbb2064ef6480794d (type $t5) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 i32) (local $l15 i32) (local $l16 i32) (local $l17 i32) (local $l18 i32) (local $l19 i32) (local $l20 i32) (local $l21 i32) (local $l22 i64) (local $l23 i64) (local $l24 i64) (local $l25 i64)
    (local.set $l2
      (global.get $g0))
    (local.set $l3
      (i32.const 32))
    (local.set $l4
      (i32.sub
        (local.get $l2)
        (local.get $l3)))
    (local.set $l5
      (i32.const 8))
    (local.set $l6
      (i32.add
        (local.get $l4)
        (local.get $l5)))
    (local.set $l7
      (local.get $l6))
    (local.set $l22
      (i64.load align=4
        (local.get $p1)))
    (i64.store align=4
      (local.get $l7)
      (local.get $l22))
    (local.set $l8
      (i32.const 16))
    (local.set $l9
      (i32.add
        (local.get $l7)
        (local.get $l8)))
    (local.set $l10
      (i32.add
        (local.get $p1)
        (local.get $l8)))
    (local.set $l11
      (i32.load
        (local.get $l10)))
    (i32.store
      (local.get $l9)
      (local.get $l11))
    (local.set $l12
      (i32.const 8))
    (local.set $l13
      (i32.add
        (local.get $l7)
        (local.get $l12)))
    (local.set $l14
      (i32.add
        (local.get $p1)
        (local.get $l12)))
    (local.set $l23
      (i64.load align=4
        (local.get $l14)))
    (i64.store align=4
      (local.get $l13)
      (local.get $l23))
    (local.set $l24
      (i64.load align=4
        (local.get $l7)))
    (i64.store align=4
      (local.get $p0)
      (local.get $l24))
    (local.set $l15
      (i32.const 16))
    (local.set $l16
      (i32.add
        (local.get $p0)
        (local.get $l15)))
    (local.set $l17
      (i32.add
        (local.get $l7)
        (local.get $l15)))
    (local.set $l18
      (i32.load
        (local.get $l17)))
    (i32.store
      (local.get $l16)
      (local.get $l18))
    (local.set $l19
      (i32.const 8))
    (local.set $l20
      (i32.add
        (local.get $p0)
        (local.get $l19)))
    (local.set $l21
      (i32.add
        (local.get $l7)
        (local.get $l19)))
    (local.set $l25
      (i64.load align=4
        (local.get $l21)))
    (i64.store align=4
      (local.get $l20)
      (local.get $l25))
    (return))
  (func $wasm_debug_symbols::add_two::h8849f07edd700d60 (type $t3) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 i32) (local $l15 i32) (local $l16 i32) (local $l17 i32) (local $l18 i32) (local $l19 i32) (local $l20 i32) (local $l21 i32) (local $l22 i32) (local $l23 i32)
    (local.set $l1
      (global.get $g0))
    (local.set $l2
      (i32.const 16))
    (local.set $l3
      (i32.sub
        (local.get $l1)
        (local.get $l2)))
    (global.set $g0
      (local.get $l3))
    (local.set $l4
      (i32.const 2))
    (i32.store offset=8
      (local.get $l3)
      (local.get $p0))
    (i32.store offset=12
      (local.get $l3)
      (local.get $l4))
    (local.set $l5
      (i32.load offset=8
        (local.get $l3)))
    (local.set $l6
      (i32.load offset=12
        (local.get $l3)))
    (local.set $l7
      (i32.const -1))
    (local.set $l8
      (i32.gt_s
        (local.get $l6)
        (local.get $l7)))
    (local.set $l9
      (i32.gt_s
        (local.get $l5)
        (local.get $l7)))
    (local.set $l10
      (i32.eq
        (local.get $l9)
        (local.get $l8)))
    (local.set $l11
      (i32.add
        (local.get $l5)
        (local.get $l6)))
    (local.set $l12
      (i32.gt_s
        (local.get $l11)
        (local.get $l7)))
    (local.set $l13
      (i32.ne
        (local.get $l9)
        (local.get $l12)))
    (local.set $l14
      (i32.and
        (local.get $l10)
        (local.get $l13)))
    (local.set $l15
      (i32.const 1))
    (local.set $l16
      (i32.and
        (local.get $l14)
        (local.get $l15)))
    (block $B0
      (br_if $B0
        (local.get $l16))
      (local.set $l17
        (i32.const 16))
      (local.set $l18
        (i32.add
          (local.get $l3)
          (local.get $l17)))
      (global.set $g0
        (local.get $l18))
      (return
        (local.get $l11)))
    (local.set $l19
      (i32.const 1048608))
    (local.set $l20
      (local.get $l19))
    (local.set $l21
      (i32.const 28))
    (local.set $l22
      (i32.const 1048588))
    (local.set $l23
      (local.get $l22))
    (call $core::panicking::panic::hb5daa85c7c72fc62
      (local.get $l20)
      (local.get $l21)
      (local.get $l23))
    (unreachable))
  (func $core::option::Option<T>::unwrap::hb784de4e64550055 (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 i32) (local $l15 i32) (local $l16 i32) (local $l17 i32) (local $l18 i32) (local $l19 i32) (local $l20 i32) (local $l21 i32)
    (local.set $l2
      (global.get $g0))
    (local.set $l3
      (i32.const 16))
    (local.set $l4
      (i32.sub
        (local.get $l2)
        (local.get $l3)))
    (global.set $g0
      (local.get $l4))
    (i32.store
      (local.get $l4)
      (local.get $p0))
    (i32.store offset=4
      (local.get $l4)
      (local.get $p1))
    (local.set $l5
      (i32.load
        (local.get $l4)))
    (block $B0
      (block $B1
        (br_table $B1 $B0 $B1
          (local.get $l5)))
      (local.set $l6
        (i32.const 1048788))
      (local.set $l7
        (local.get $l6))
      (local.set $l8
        (i32.const 43))
      (local.set $l9
        (i32.const 1048852))
      (local.set $l10
        (local.get $l9))
      (call $core::panicking::panic::hb5daa85c7c72fc62
        (local.get $l7)
        (local.get $l8)
        (local.get $l10))
      (unreachable))
    (local.set $l11
      (i32.const 1))
    (local.set $l12
      (i32.load offset=4
        (local.get $l4)))
    (i32.store offset=12
      (local.get $l4)
      (local.get $l12))
    (local.set $l13
      (i32.load offset=12
        (local.get $l4)))
    (local.set $l14
      (i32.load
        (local.get $l4)))
    (local.set $l15
      (local.get $l14))
    (local.set $l16
      (local.get $l11))
    (local.set $l17
      (i32.eq
        (local.get $l15)
        (local.get $l16)))
    (local.set $l18
      (i32.const 1))
    (local.set $l19
      (i32.and
        (local.get $l17)
        (local.get $l18)))
    (block $B2
      (br_if $B2
        (local.get $l19)))
    (local.set $l20
      (i32.const 16))
    (local.set $l21
      (i32.add
        (local.get $l4)
        (local.get $l20)))
    (global.set $g0
      (local.get $l21))
    (return
      (local.get $l13)))
  (func $core::ptr::swap_nonoverlapping::hdc462262b94925a8 (type $t7) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 i32) (local $l15 i32) (local $l16 i32)
    (local.set $l3
      (global.get $g0))
    (local.set $l4
      (i32.const 32))
    (local.set $l5
      (i32.sub
        (local.get $l3)
        (local.get $l4)))
    (global.set $g0
      (local.get $l5))
    (local.set $l6
      (i32.const 20))
    (i32.store offset=4
      (local.get $l5)
      (local.get $p0))
    (i32.store offset=8
      (local.get $l5)
      (local.get $p1))
    (i32.store offset=12
      (local.get $l5)
      (local.get $p2))
    (local.set $l7
      (i32.load offset=4
        (local.get $l5)))
    (i32.store offset=16
      (local.get $l5)
      (local.get $l7))
    (local.set $l8
      (i32.load offset=8
        (local.get $l5)))
    (i32.store offset=20
      (local.get $l5)
      (local.get $l8))
    (i32.store offset=28
      (local.get $l5)
      (local.get $l6))
    (local.set $l9
      (i32.load offset=28
        (local.get $l5)))
    (local.set $l10
      (i32.load offset=12
        (local.get $l5)))
    (local.set $l11
      (i32.mul
        (local.get $l9)
        (local.get $l10)))
    (i32.store offset=24
      (local.get $l5)
      (local.get $l11))
    (local.set $l12
      (i32.load offset=16
        (local.get $l5)))
    (local.set $l13
      (i32.load offset=20
        (local.get $l5)))
    (local.set $l14
      (i32.load offset=24
        (local.get $l5)))
    (call $core::ptr::swap_nonoverlapping_bytes::hc619a805f94994ac
      (local.get $l12)
      (local.get $l13)
      (local.get $l14))
    (local.set $l15
      (i32.const 32))
    (local.set $l16
      (i32.add
        (local.get $l5)
        (local.get $l15)))
    (global.set $g0
      (local.get $l16))
    (return))
  (func $core::fmt::num::<impl_core::fmt::LowerHex_for_i32>::fmt::h6ba9be131e4407d6 (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 128))))
    (local.set $l3
      (i32.load
        (local.get $p0)))
    (local.set $p0
      (i32.const 0))
    (loop $L0
      (i32.store8
        (i32.add
          (i32.add
            (local.get $l2)
            (local.get $p0))
          (i32.const 127))
        (select
          (i32.or
            (local.tee $l4
              (i32.and
                (local.get $l3)
                (i32.const 15)))
            (i32.const 48))
          (i32.add
            (local.get $l4)
            (i32.const 87))
          (i32.lt_u
            (local.get $l4)
            (i32.const 10))))
      (local.set $p0
        (i32.add
          (local.get $p0)
          (i32.const -1)))
      (br_if $L0
        (local.tee $l3
          (i32.shr_u
            (local.get $l3)
            (i32.const 4)))))
    (block $B1
      (br_if $B1
        (i32.lt_u
          (local.tee $l3
            (i32.add
              (local.get $p0)
              (i32.const 128)))
          (i32.const 129)))
      (call $core::slice::slice_index_order_fail::hb3599d98ff22343b
        (local.get $l3)
        (i32.const 128))
      (unreachable))
    (local.set $p0
      (call $core::fmt::Formatter::pad_integral::h2aad3142c2299cf1
        (local.get $p1)
        (i32.const 1)
        (i32.const 1051064)
        (i32.const 2)
        (i32.add
          (i32.add
            (local.get $l2)
            (local.get $p0))
          (i32.const 128))
        (i32.sub
          (i32.const 0)
          (local.get $p0))))
    (global.set $g0
      (i32.add
        (local.get $l2)
        (i32.const 128)))
    (local.get $p0))
  (func $core::fmt::num::<impl_core::fmt::UpperHex_for_i32>::fmt::hc8aba6a768cf831c (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 128))))
    (local.set $l3
      (i32.load
        (local.get $p0)))
    (local.set $p0
      (i32.const 0))
    (loop $L0
      (i32.store8
        (i32.add
          (i32.add
            (local.get $l2)
            (local.get $p0))
          (i32.const 127))
        (select
          (i32.or
            (local.tee $l4
              (i32.and
                (local.get $l3)
                (i32.const 15)))
            (i32.const 48))
          (i32.add
            (local.get $l4)
            (i32.const 55))
          (i32.lt_u
            (local.get $l4)
            (i32.const 10))))
      (local.set $p0
        (i32.add
          (local.get $p0)
          (i32.const -1)))
      (br_if $L0
        (local.tee $l3
          (i32.shr_u
            (local.get $l3)
            (i32.const 4)))))
    (block $B1
      (br_if $B1
        (i32.lt_u
          (local.tee $l3
            (i32.add
              (local.get $p0)
              (i32.const 128)))
          (i32.const 129)))
      (call $core::slice::slice_index_order_fail::hb3599d98ff22343b
        (local.get $l3)
        (i32.const 128))
      (unreachable))
    (local.set $p0
      (call $core::fmt::Formatter::pad_integral::h2aad3142c2299cf1
        (local.get $p1)
        (i32.const 1)
        (i32.const 1051064)
        (i32.const 2)
        (i32.add
          (i32.add
            (local.get $l2)
            (local.get $p0))
          (i32.const 128))
        (i32.sub
          (i32.const 0)
          (local.get $p0))))
    (global.set $g0
      (i32.add
        (local.get $l2)
        (i32.const 128)))
    (local.get $p0))
  (func $core::mem::replace::h88f33aa2a21252ca (type $t7) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 i32) (local $l15 i32) (local $l16 i64) (local $l17 i64)
    (local.set $l3
      (global.get $g0))
    (local.set $l4
      (i32.const 16))
    (local.set $l5
      (i32.sub
        (local.get $l3)
        (local.get $l4)))
    (global.set $g0
      (local.get $l5))
    (i32.store offset=12
      (local.get $l5)
      (local.get $p1))
    (local.set $l6
      (i32.load offset=12
        (local.get $l5)))
    (call $core::mem::swap::hed5ad3f8ac42d8b2
      (local.get $l6)
      (local.get $p2))
    (local.set $l16
      (i64.load align=4
        (local.get $p2)))
    (i64.store align=4
      (local.get $p0)
      (local.get $l16))
    (local.set $l7
      (i32.const 16))
    (local.set $l8
      (i32.add
        (local.get $p0)
        (local.get $l7)))
    (local.set $l9
      (i32.add
        (local.get $p2)
        (local.get $l7)))
    (local.set $l10
      (i32.load
        (local.get $l9)))
    (i32.store
      (local.get $l8)
      (local.get $l10))
    (local.set $l11
      (i32.const 8))
    (local.set $l12
      (i32.add
        (local.get $p0)
        (local.get $l11)))
    (local.set $l13
      (i32.add
        (local.get $p2)
        (local.get $l11)))
    (local.set $l17
      (i64.load align=4
        (local.get $l13)))
    (i64.store align=4
      (local.get $l12)
      (local.get $l17))
    (local.set $l14
      (i32.const 16))
    (local.set $l15
      (i32.add
        (local.get $l5)
        (local.get $l14)))
    (global.set $g0
      (local.get $l15))
    (return))
  (func $alloc::vec::Vec<T>::reserve::h727cb7033b5d6430 (type $t5) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32)
    (block $B0
      (block $B1
        (block $B2
          (br_if $B2
            (i32.ge_u
              (i32.sub
                (local.tee $l2
                  (i32.load offset=4
                    (local.get $p0)))
                (local.tee $l3
                  (i32.load offset=8
                    (local.get $p0))))
              (local.get $p1)))
          (br_if $B0
            (i32.lt_u
              (local.tee $p1
                (i32.add
                  (local.get $l3)
                  (local.get $p1)))
              (local.get $l3)))
          (br_if $B0
            (i32.lt_s
              (local.tee $p1
                (select
                  (local.tee $l3
                    (i32.shl
                      (local.get $l2)
                      (i32.const 1)))
                  (local.get $p1)
                  (i32.gt_u
                    (local.get $l3)
                    (local.get $p1))))
              (i32.const 0)))
          (block $B3
            (block $B4
              (br_if $B4
                (local.get $l2))
              (local.set $l2
                (call $__rust_alloc
                  (local.get $p1)
                  (i32.const 1)))
              (br $B3))
            (local.set $l2
              (call $__rust_realloc
                (i32.load
                  (local.get $p0))
                (local.get $l2)
                (i32.const 1)
                (local.get $p1))))
          (br_if $B1
            (i32.eqz
              (local.get $l2)))
          (i32.store offset=4
            (local.get $p0)
            (local.get $p1))
          (i32.store
            (local.get $p0)
            (local.get $l2)))
        (return))
      (call $alloc::alloc::handle_alloc_error::hf59328f931d332cd
        (local.get $p1)
        (i32.const 1))
      (unreachable))
    (call $alloc::raw_vec::capacity_overflow::hb992b30ca3913146)
    (unreachable))
  (func $core::ptr::real_drop_in_place::hf57d28c8363c3a03 (type $t2) (param $p0 i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 i32) (local $l15 i32) (local $l16 i32)
    (local.set $l1
      (global.get $g0))
    (local.set $l2
      (i32.const 16))
    (local.set $l3
      (i32.sub
        (local.get $l1)
        (local.get $l2)))
    (global.set $g0
      (local.get $l3))
    (local.set $l4
      (i32.const 0))
    (local.set $l5
      (i32.const 1))
    (i32.store offset=12
      (local.get $l3)
      (local.get $p0))
    (local.set $l6
      (i32.load offset=12
        (local.get $l3)))
    (local.set $l7
      (i32.load
        (local.get $l6)))
    (local.set $l8
      (local.get $l7))
    (local.set $l9
      (local.get $l4))
    (local.set $l10
      (i32.le_u
        (local.get $l8)
        (local.get $l9)))
    (local.set $l11
      (i32.const 1))
    (local.set $l12
      (i32.and
        (local.get $l10)
        (local.get $l11)))
    (local.set $l13
      (select
        (local.get $l4)
        (local.get $l5)
        (local.get $l12)))
    (block $B0
      (br_if $B0
        (i32.eqz
          (local.get $l13)))
      (local.set $l14
        (i32.load offset=12
          (local.get $l3)))
      (call $core::ptr::real_drop_in_place::h310b37063f137f41
        (local.get $l14)))
    (local.set $l15
      (i32.const 16))
    (local.set $l16
      (i32.add
        (local.get $l3)
        (local.get $l15)))
    (global.set $g0
      (local.get $l16))
    (return))
  (func $alloc::alloc::dealloc::hcdf2f50babd3cc66 (type $t7) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 i32) (local $l15 i32) (local $l16 i32)
    (local.set $l3
      (global.get $g0))
    (local.set $l4
      (i32.const 16))
    (local.set $l5
      (i32.sub
        (local.get $l3)
        (local.get $l4)))
    (global.set $g0
      (local.get $l5))
    (local.set $l6
      (i32.const 8))
    (local.set $l7
      (i32.add
        (local.get $l5)
        (local.get $l6)))
    (local.set $l8
      (local.get $l7))
    (i32.store offset=4
      (local.get $l5)
      (local.get $p0))
    (i32.store offset=8
      (local.get $l5)
      (local.get $p1))
    (i32.store offset=12
      (local.get $l5)
      (local.get $p2))
    (local.set $l9
      (i32.load offset=4
        (local.get $l5)))
    (local.set $l10
      (call $core::alloc::Layout::size::h0e96c34bb07a0b84
        (local.get $l8)))
    (local.set $l11
      (i32.const 8))
    (local.set $l12
      (i32.add
        (local.get $l5)
        (local.get $l11)))
    (local.set $l13
      (local.get $l12))
    (local.set $l14
      (call $core::alloc::Layout::align::h910b179243355bb4
        (local.get $l13)))
    (call $__rust_dealloc
      (local.get $l9)
      (local.get $l10)
      (local.get $l14))
    (local.set $l15
      (i32.const 16))
    (local.set $l16
      (i32.add
        (local.get $l5)
        (local.get $l15)))
    (global.set $g0
      (local.get $l16))
    (return))
  (func $<alloc::vec::Vec<T>_as_core::ops::index::IndexMut<I>>::index_mut::hc93afe0b1eeedddb (type $t5) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32)
    (local.set $l2
      (global.get $g0))
    (local.set $l3
      (i32.const 32))
    (local.set $l4
      (i32.sub
        (local.get $l2)
        (local.get $l3)))
    (global.set $g0
      (local.get $l4))
    (i32.store offset=20
      (local.get $l4)
      (local.get $p1))
    (local.set $l5
      (i32.load offset=20
        (local.get $l4)))
    (local.set $l6
      (i32.const 8))
    (local.set $l7
      (i32.add
        (local.get $l4)
        (local.get $l6)))
    (call $<alloc::vec::Vec<T>_as_core::ops::deref::DerefMut>::deref_mut::h52f3ac9d046e87e2
      (local.get $l7)
      (local.get $l5))
    (local.set $l8
      (i32.load offset=12 align=1
        (local.get $l4)))
    (local.set $l9
      (i32.load offset=8 align=1
        (local.get $l4)))
    (call $core::slice::<impl_core::ops::index::IndexMut<I>_for__T_>::index_mut::h11228e5fe74a2232
      (local.get $l4)
      (local.get $l9)
      (local.get $l8))
    (local.set $l10
      (i32.load offset=4 align=1
        (local.get $l4)))
    (local.set $l11
      (i32.load align=1
        (local.get $l4)))
    (i32.store offset=4
      (local.get $p0)
      (local.get $l10))
    (i32.store
      (local.get $p0)
      (local.get $l11))
    (local.set $l12
      (i32.const 32))
    (local.set $l13
      (i32.add
        (local.get $l4)
        (local.get $l12)))
    (global.set $g0
      (local.get $l13))
    (return))
  (func $wasm_bindgen::anyref::Slab::new::hb93647c4f5360c56 (type $t2) (param $p0 i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i64)
    (local.set $l1
      (global.get $g0))
    (local.set $l2
      (i32.const 16))
    (local.set $l3
      (i32.sub
        (local.get $l1)
        (local.get $l2)))
    (global.set $g0
      (local.get $l3))
    (local.set $l4
      (local.get $l3))
    (call $alloc::vec::Vec<T>::new::h6494d39372397b86
      (local.get $l4))
    (local.set $l5
      (i32.const 0))
    (local.set $l6
      (local.get $l3))
    (local.set $l13
      (i64.load align=4
        (local.get $l6)))
    (i64.store align=4
      (local.get $p0)
      (local.get $l13))
    (local.set $l7
      (i32.const 8))
    (local.set $l8
      (i32.add
        (local.get $p0)
        (local.get $l7)))
    (local.set $l9
      (i32.add
        (local.get $l6)
        (local.get $l7)))
    (local.set $l10
      (i32.load
        (local.get $l9)))
    (i32.store
      (local.get $l8)
      (local.get $l10))
    (i32.store offset=12
      (local.get $p0)
      (local.get $l5))
    (i32.store offset=16
      (local.get $p0)
      (local.get $l5))
    (local.set $l11
      (i32.const 16))
    (local.set $l12
      (i32.add
        (local.get $l3)
        (local.get $l11)))
    (global.set $g0
      (local.get $l12))
    (return))
  (func $core::ptr::write::h5be570e15e7c80a9 (type $t5) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i64) (local $l14 i64)
    (local.set $l2
      (global.get $g0))
    (local.set $l3
      (i32.const 16))
    (local.set $l4
      (i32.sub
        (local.get $l2)
        (local.get $l3)))
    (i32.store offset=12
      (local.get $l4)
      (local.get $p0))
    (local.set $l5
      (i32.load offset=12
        (local.get $l4)))
    (local.set $l13
      (i64.load align=4
        (local.get $p1)))
    (i64.store align=4
      (local.get $l5)
      (local.get $l13))
    (local.set $l6
      (i32.const 16))
    (local.set $l7
      (i32.add
        (local.get $l5)
        (local.get $l6)))
    (local.set $l8
      (i32.add
        (local.get $p1)
        (local.get $l6)))
    (local.set $l9
      (i32.load
        (local.get $l8)))
    (i32.store
      (local.get $l7)
      (local.get $l9))
    (local.set $l10
      (i32.const 8))
    (local.set $l11
      (i32.add
        (local.get $l5)
        (local.get $l10)))
    (local.set $l12
      (i32.add
        (local.get $p1)
        (local.get $l10)))
    (local.set $l14
      (i64.load align=4
        (local.get $l12)))
    (i64.store align=4
      (local.get $l11)
      (local.get $l14))
    (return))
  (func $core::slice::<impl_core::ops::index::IndexMut<I>_for__T_>::index_mut::h11228e5fe74a2232 (type $t7) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32)
    (local.set $l3
      (global.get $g0))
    (local.set $l4
      (i32.const 32))
    (local.set $l5
      (i32.sub
        (local.get $l3)
        (local.get $l4)))
    (global.set $g0
      (local.get $l5))
    (i32.store offset=16
      (local.get $l5)
      (local.get $p1))
    (i32.store offset=20
      (local.get $l5)
      (local.get $p2))
    (local.set $l6
      (i32.load offset=16
        (local.get $l5)))
    (local.set $l7
      (i32.load offset=20
        (local.get $l5)))
    (local.set $l8
      (i32.const 8))
    (local.set $l9
      (i32.add
        (local.get $l5)
        (local.get $l8)))
    (call $<core::ops::range::RangeFull_as_core::slice::SliceIndex<_T_>>::index_mut::h579fa41b7e3dad70
      (local.get $l9)
      (local.get $l6)
      (local.get $l7))
    (local.set $l10
      (i32.load offset=12 align=1
        (local.get $l5)))
    (local.set $l11
      (i32.load offset=8 align=1
        (local.get $l5)))
    (i32.store offset=4
      (local.get $p0)
      (local.get $l10))
    (i32.store
      (local.get $p0)
      (local.get $l11))
    (local.set $l12
      (i32.const 32))
    (local.set $l13
      (i32.add
        (local.get $l5)
        (local.get $l12)))
    (global.set $g0
      (local.get $l13))
    (return))
  (func $core::alloc::Layout::from_size_align_unchecked::ha76f4904f89f2164 (type $t7) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32)
    (local.set $l3
      (global.get $g0))
    (local.set $l4
      (i32.const 16))
    (local.set $l5
      (i32.sub
        (local.get $l3)
        (local.get $l4)))
    (global.set $g0
      (local.get $l5))
    (i32.store
      (local.get $l5)
      (local.get $p1))
    (i32.store offset=4
      (local.get $l5)
      (local.get $p2))
    (local.set $l6
      (i32.load
        (local.get $l5)))
    (local.set $l7
      (i32.load offset=4
        (local.get $l5)))
    (local.set $l8
      (call $core::num::NonZeroUsize::new_unchecked::h9181efa4c5ceaf28
        (local.get $l7)))
    (i32.store offset=8
      (local.get $l5)
      (local.get $l6))
    (i32.store offset=12
      (local.get $l5)
      (local.get $l8))
    (local.set $l9
      (i32.load offset=8
        (local.get $l5)))
    (local.set $l10
      (i32.load offset=12
        (local.get $l5)))
    (i32.store offset=4
      (local.get $p0)
      (local.get $l10))
    (i32.store
      (local.get $p0)
      (local.get $l9))
    (local.set $l11
      (i32.const 16))
    (local.set $l12
      (i32.add
        (local.get $l5)
        (local.get $l11)))
    (global.set $g0
      (local.get $l12))
    (return))
  (func $core::option::Option<T>::as_ref::hdca99d73893d2d7b (type $t3) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32)
    (local.set $l1
      (global.get $g0))
    (local.set $l2
      (i32.const 16))
    (local.set $l3
      (i32.sub
        (local.get $l1)
        (local.get $l2)))
    (i32.store offset=4
      (local.get $l3)
      (local.get $p0))
    (local.set $l4
      (i32.load offset=4
        (local.get $l3)))
    (local.set $l5
      (i32.load
        (local.get $l4)))
    (local.set $l6
      (i32.const 0))
    (local.set $l7
      (i32.ne
        (local.get $l5)
        (local.get $l6)))
    (block $B0
      (block $B1
        (block $B2
          (br_table $B2 $B1 $B2
            (local.get $l7)))
        (local.set $l8
          (i32.const 0))
        (i32.store offset=8
          (local.get $l3)
          (local.get $l8))
        (br $B0))
      (local.set $l9
        (i32.load offset=4
          (local.get $l3)))
      (i32.store offset=12
        (local.get $l3)
        (local.get $l9))
      (local.set $l10
        (i32.load offset=12
          (local.get $l3)))
      (i32.store offset=8
        (local.get $l3)
        (local.get $l10)))
    (local.set $l11
      (i32.load offset=8
        (local.get $l3)))
    (return
      (local.get $l11)))
  (func $core::ptr::slice_from_raw_parts_mut::h6d5cccb61b203c60 (type $t7) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32)
    (local.set $l3
      (global.get $g0))
    (local.set $l4
      (i32.const 32))
    (local.set $l5
      (i32.sub
        (local.get $l3)
        (local.get $l4)))
    (i32.store offset=8
      (local.get $l5)
      (local.get $p1))
    (i32.store offset=12
      (local.get $l5)
      (local.get $p2))
    (local.set $l6
      (i32.load offset=8
        (local.get $l5)))
    (local.set $l7
      (i32.load offset=12
        (local.get $l5)))
    (i32.store offset=24
      (local.get $l5)
      (local.get $l6))
    (i32.store offset=28
      (local.get $l5)
      (local.get $l7))
    (local.set $l8
      (i32.load offset=24
        (local.get $l5)))
    (local.set $l9
      (i32.load offset=28
        (local.get $l5)))
    (i32.store offset=16
      (local.get $l5)
      (local.get $l8))
    (i32.store offset=20
      (local.get $l5)
      (local.get $l9))
    (local.set $l10
      (i32.load offset=16
        (local.get $l5)))
    (local.set $l11
      (i32.load offset=20
        (local.get $l5)))
    (i32.store offset=4
      (local.get $p0)
      (local.get $l11))
    (i32.store
      (local.get $p0)
      (local.get $l10))
    (return))
  (func $std::panicking::continue_panic_fmt::hf8630aaa243736ee (type $t2) (param $p0 i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i64)
    (global.set $g0
      (local.tee $l1
        (i32.sub
          (global.get $g0)
          (i32.const 48))))
    (local.set $l2
      (call $core::option::Option<T>::unwrap::h6b4acf39e0c4b362
        (call $core::panic::PanicInfo::location::h7cabcd6b284e868e
          (local.get $p0))))
    (local.set $l3
      (call $core::option::Option<T>::unwrap::h87b25263870e77eb
        (call $core::panic::PanicInfo::message::h72194106e4ac6c62
          (local.get $p0))))
    (call $core::panic::Location::file::h9d2861161ef3d5e0
      (i32.add
        (local.get $l1)
        (i32.const 8))
      (local.get $l2))
    (local.set $l5
      (i64.load offset=8
        (local.get $l1)))
    (local.set $l4
      (call $core::panic::Location::line::h47c2d243affea1ef
        (local.get $l2)))
    (i32.store offset=28
      (local.get $l1)
      (call $core::panic::Location::column::hbbfe8216b927705d
        (local.get $l2)))
    (i32.store offset=24
      (local.get $l1)
      (local.get $l4))
    (i64.store offset=16
      (local.get $l1)
      (local.get $l5))
    (i32.store offset=36
      (local.get $l1)
      (i32.const 0))
    (i32.store offset=32
      (local.get $l1)
      (local.get $l3))
    (call $std::panicking::rust_panic_with_hook::hdf14da40c6b51ea2
      (i32.add
        (local.get $l1)
        (i32.const 32))
      (i32.const 1050716)
      (call $core::panic::PanicInfo::message::h72194106e4ac6c62
        (local.get $p0))
      (i32.add
        (local.get $l1)
        (i32.const 16)))
    (unreachable))
  (func $<alloc::vec::Vec<T>_as_core::ops::deref::DerefMut>::deref_mut::h52f3ac9d046e87e2 (type $t5) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32)
    (local.set $l2
      (global.get $g0))
    (local.set $l3
      (i32.const 16))
    (local.set $l4
      (i32.sub
        (local.get $l2)
        (local.get $l3)))
    (global.set $g0
      (local.get $l4))
    (i32.store offset=12
      (local.get $l4)
      (local.get $p1))
    (local.set $l5
      (i32.load offset=12
        (local.get $l4)))
    (local.set $l6
      (call $alloc::vec::Vec<T>::as_mut_ptr::h11ef065add59efc1
        (local.get $l5)))
    (local.set $l7
      (i32.load offset=12
        (local.get $l4)))
    (local.set $l8
      (i32.load offset=8
        (local.get $l7)))
    (call $core::slice::from_raw_parts_mut::hf7f0c32e0be03cca
      (local.get $l4)
      (local.get $l6)
      (local.get $l8))
    (local.set $l9
      (i32.load offset=4 align=1
        (local.get $l4)))
    (local.set $l10
      (i32.load align=1
        (local.get $l4)))
    (i32.store offset=4
      (local.get $p0)
      (local.get $l9))
    (i32.store
      (local.get $p0)
      (local.get $l10))
    (local.set $l11
      (i32.const 16))
    (local.set $l12
      (i32.add
        (local.get $l4)
        (local.get $l11)))
    (global.set $g0
      (local.get $l12))
    (return))
  (func $core::num::<impl_usize>::saturating_mul::h6614db4356cfddf9 (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32)
    (local.set $l2
      (global.get $g0))
    (local.set $l3
      (i32.const 16))
    (local.set $l4
      (i32.sub
        (local.get $l2)
        (local.get $l3)))
    (global.set $g0
      (local.get $l4))
    (i32.store offset=8
      (local.get $l4)
      (local.get $p0))
    (i32.store offset=12
      (local.get $l4)
      (local.get $p1))
    (local.set $l5
      (i32.load offset=8
        (local.get $l4)))
    (local.set $l6
      (i32.load offset=12
        (local.get $l4)))
    (call $core::num::<impl_usize>::checked_mul::h0df5e1a0cfc53ebd
      (local.get $l4)
      (local.get $l5)
      (local.get $l6))
    (local.set $l7
      (i32.load offset=4 align=1
        (local.get $l4)))
    (local.set $l8
      (i32.load align=1
        (local.get $l4)))
    (local.set $l9
      (i32.const -1))
    (local.set $l10
      (call $core::option::Option<T>::unwrap_or::hcb30ff1cd01eb201
        (local.get $l8)
        (local.get $l7)
        (local.get $l9)))
    (local.set $l11
      (i32.const 16))
    (local.set $l12
      (i32.add
        (local.get $l4)
        (local.get $l11)))
    (global.set $g0
      (local.get $l12))
    (return
      (local.get $l10)))
  (func $core::panicking::panic_bounds_check::h48b559825fef6c92 (type $t7) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32)
    (global.set $g0
      (local.tee $l3
        (i32.sub
          (global.get $g0)
          (i32.const 48))))
    (i32.store offset=4
      (local.get $l3)
      (local.get $p2))
    (i32.store
      (local.get $l3)
      (local.get $p1))
    (i32.store
      (i32.add
        (local.get $l3)
        (i32.const 28))
      (i32.const 2))
    (i32.store
      (i32.add
        (local.get $l3)
        (i32.const 44))
      (i32.const 16))
    (i64.store offset=12 align=4
      (local.get $l3)
      (i64.const 2))
    (i32.store offset=8
      (local.get $l3)
      (i32.const 1050876))
    (i32.store offset=36
      (local.get $l3)
      (i32.const 16))
    (i32.store offset=24
      (local.get $l3)
      (i32.add
        (local.get $l3)
        (i32.const 32)))
    (i32.store offset=40
      (local.get $l3)
      (local.get $l3))
    (i32.store offset=32
      (local.get $l3)
      (i32.add
        (local.get $l3)
        (i32.const 4)))
    (call $core::panicking::panic_fmt::hdeb7979ab6591473
      (i32.add
        (local.get $l3)
        (i32.const 8))
      (local.get $p0))
    (unreachable))
  (func $core::slice::slice_index_order_fail::hb3599d98ff22343b (type $t5) (param $p0 i32) (param $p1 i32)
    (local $l2 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 48))))
    (i32.store offset=4
      (local.get $l2)
      (local.get $p1))
    (i32.store
      (local.get $l2)
      (local.get $p0))
    (i32.store
      (i32.add
        (local.get $l2)
        (i32.const 28))
      (i32.const 2))
    (i32.store
      (i32.add
        (local.get $l2)
        (i32.const 44))
      (i32.const 16))
    (i64.store offset=12 align=4
      (local.get $l2)
      (i64.const 2))
    (i32.store offset=8
      (local.get $l2)
      (i32.const 1051032))
    (i32.store offset=36
      (local.get $l2)
      (i32.const 16))
    (i32.store offset=24
      (local.get $l2)
      (i32.add
        (local.get $l2)
        (i32.const 32)))
    (i32.store offset=40
      (local.get $l2)
      (i32.add
        (local.get $l2)
        (i32.const 4)))
    (i32.store offset=32
      (local.get $l2)
      (local.get $l2))
    (call $core::panicking::panic_fmt::hdeb7979ab6591473
      (i32.add
        (local.get $l2)
        (i32.const 8))
      (i32.const 1051048))
    (unreachable))
  (func $add_two (export "add_two") (type $t3) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32)
    (local.set $l1
      (global.get $g0))
    (local.set $l2
      (i32.const 16))
    (local.set $l3
      (i32.sub
        (local.get $l1)
        (local.get $l2)))
    (global.set $g0
      (local.get $l3))
    (i32.store offset=4
      (local.get $l3)
      (local.get $p0))
    (local.set $l4
      (i32.load offset=4
        (local.get $l3)))
    (local.set $l5
      (call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_i32>::from_abi::h6bb6bb39e0b9f1e9
        (local.get $l4)))
    (i32.store offset=12
      (local.get $l3)
      (local.get $l5))
    (local.set $l6
      (i32.load offset=12
        (local.get $l3)))
    (local.set $l7
      (call $wasm_debug_symbols::add_two::h8849f07edd700d60
        (local.get $l6)))
    (i32.store offset=8
      (local.get $l3)
      (local.get $l7))
    (local.set $l8
      (i32.load offset=8
        (local.get $l3)))
    (local.set $l9
      (call $<T_as_wasm_bindgen::convert::traits::ReturnWasmAbi>::return_abi::h5e3f53ec67cf9296
        (local.get $l8)))
    (local.set $l10
      (i32.const 16))
    (local.set $l11
      (i32.add
        (local.get $l3)
        (local.get $l10)))
    (global.set $g0
      (local.get $l11))
    (return
      (local.get $l9)))
  (func $<alloc::alloc::Global_as_core::alloc::Alloc>::dealloc::h0a8d60a8e91d8ee4 (type $t9) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32)
    (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32)
    (local.set $l4
      (global.get $g0))
    (local.set $l5
      (i32.const 16))
    (local.set $l6
      (i32.sub
        (local.get $l4)
        (local.get $l5)))
    (global.set $g0
      (local.get $l6))
    (i32.store
      (local.get $l6)
      (local.get $p0))
    (i32.store offset=4
      (local.get $l6)
      (local.get $p1))
    (i32.store offset=8
      (local.get $l6)
      (local.get $p2))
    (i32.store offset=12
      (local.get $l6)
      (local.get $p3))
    (local.set $l7
      (i32.load offset=4
        (local.get $l6)))
    (local.set $l8
      (call $core::ptr::non_null::NonNull<T>::as_ptr::hf4c864c3a9864300
        (local.get $l7)))
    (local.set $l9
      (i32.load offset=8
        (local.get $l6)))
    (local.set $l10
      (i32.load offset=12
        (local.get $l6)))
    (call $alloc::alloc::dealloc::hcdf2f50babd3cc66
      (local.get $l8)
      (local.get $l9)
      (local.get $l10))
    (local.set $l11
      (i32.const 16))
    (local.set $l12
      (i32.add
        (local.get $l6)
        (local.get $l11)))
    (global.set $g0
      (local.get $l12))
    (return))
  (func $<&mut_W_as_core::fmt::Write>::write_fmt::hd463b168c4bfff39 (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 32))))
    (i32.store offset=4
      (local.get $l2)
      (i32.load
        (local.get $p0)))
    (i64.store
      (i32.add
        (i32.add
          (local.get $l2)
          (i32.const 8))
        (i32.const 16))
      (i64.load align=4
        (i32.add
          (local.get $p1)
          (i32.const 16))))
    (i64.store
      (i32.add
        (i32.add
          (local.get $l2)
          (i32.const 8))
        (i32.const 8))
      (i64.load align=4
        (i32.add
          (local.get $p1)
          (i32.const 8))))
    (i64.store offset=8
      (local.get $l2)
      (i64.load align=4
        (local.get $p1)))
    (local.set $p1
      (call $core::fmt::write::h1f444f4312eb6c27
        (i32.add
          (local.get $l2)
          (i32.const 4))
        (i32.const 1050596)
        (i32.add
          (local.get $l2)
          (i32.const 8))))
    (global.set $g0
      (i32.add
        (local.get $l2)
        (i32.const 32)))
    (local.get $p1))
  (func $__rdl_realloc (type $t10) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (result i32)
    (block $B0
      (block $B1
        (br_if $B1
          (i32.ge_u
            (call $dlmalloc::dlmalloc::Dlmalloc::malloc_alignment::h0d3f8a5e6e681466
              (i32.const 1051404))
            (local.get $p2)))
        (block $B2
          (block $B3
            (br_if $B3
              (i32.ge_u
                (call $dlmalloc::dlmalloc::Dlmalloc::malloc_alignment::h0d3f8a5e6e681466
                  (i32.const 1051404))
                (local.get $p2)))
            (local.set $p2
              (call $dlmalloc::dlmalloc::Dlmalloc::memalign::ha7187a0adc17c42a
                (i32.const 1051404)
                (local.get $p2)
                (local.get $p3)))
            (br $B2))
          (local.set $p2
            (call $dlmalloc::dlmalloc::Dlmalloc::malloc::h363feeec79793de2
              (i32.const 1051404)
              (local.get $p3))))
        (br_if $B0
          (local.get $p2))
        (return
          (i32.const 0)))
      (return
        (call $dlmalloc::dlmalloc::Dlmalloc::realloc::ha0cd548de3c07564
          (i32.const 1051404)
          (local.get $p0)
          (local.get $p3))))
    (local.set $p2
      (call $memcpy
        (local.get $p2)
        (local.get $p0)
        (select
          (local.get $p3)
          (local.get $p1)
          (i32.gt_u
            (local.get $p1)
            (local.get $p3)))))
    (call $dlmalloc::dlmalloc::Dlmalloc::free::h57aed881a8c806e8
      (i32.const 1051404)
      (local.get $p0))
    (local.get $p2))
  (func $<&T_as_core::fmt::Debug>::fmt::hfc66f2a059bcf718 (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32)
    (local.set $l2
      (global.get $g0))
    (local.set $l3
      (i32.const 16))
    (local.set $l4
      (i32.sub
        (local.get $l2)
        (local.get $l3)))
    (global.set $g0
      (local.get $l4))
    (i32.store offset=8
      (local.get $l4)
      (local.get $p0))
    (i32.store offset=12
      (local.get $l4)
      (local.get $p1))
    (local.set $l5
      (i32.load offset=8
        (local.get $l4)))
    (local.set $l6
      (i32.load
        (local.get $l5)))
    (local.set $l7
      (i32.load offset=12
        (local.get $l4)))
    (local.set $l8
      (call $core::fmt::num::<impl_core::fmt::Debug_for_u32>::fmt::h0dc5022a62ec0041
        (local.get $l6)
        (local.get $l7)))
    (local.set $l9
      (i32.const 1))
    (local.set $l10
      (i32.and
        (local.get $l8)
        (local.get $l9)))
    (local.set $l11
      (i32.const 16))
    (local.set $l12
      (i32.add
        (local.get $l4)
        (local.get $l11)))
    (global.set $g0
      (local.get $l12))
    (return
      (local.get $l10)))
  (func $alloc::vec::Vec<T>::as_mut_ptr::h11ef065add59efc1 (type $t3) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32)
    (local.set $l1
      (global.get $g0))
    (local.set $l2
      (i32.const 16))
    (local.set $l3
      (i32.sub
        (local.get $l1)
        (local.get $l2)))
    (global.set $g0
      (local.get $l3))
    (i32.store offset=8
      (local.get $l3)
      (local.get $p0))
    (local.set $l4
      (i32.load offset=8
        (local.get $l3)))
    (local.set $l5
      (call $alloc::raw_vec::RawVec<T_A>::ptr::hc33b226b85c520a7
        (local.get $l4)))
    (i32.store offset=12
      (local.get $l3)
      (local.get $l5))
    (local.set $l6
      (i32.load offset=12
        (local.get $l3)))
    (drop
      (call $core::ptr::<impl_*mut_T>::is_null::he851c75d47090a07
        (local.get $l6)))
    (local.set $l7
      (i32.load offset=12
        (local.get $l3)))
    (local.set $l8
      (i32.const 16))
    (local.set $l9
      (i32.add
        (local.get $l3)
        (local.get $l8)))
    (global.set $g0
      (local.get $l9))
    (return
      (local.get $l7)))
  (func $wasm_bindgen::anyref::HEAP_SLAB::__init::h34b7898e31b1bbbc (type $t2) (param $p0 i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32)
    (local.set $l1
      (global.get $g0))
    (local.set $l2
      (i32.const 32))
    (local.set $l3
      (i32.sub
        (local.get $l1)
        (local.get $l2)))
    (global.set $g0
      (local.get $l3))
    (local.set $l4
      (i32.const 8))
    (local.set $l5
      (i32.add
        (local.get $l3)
        (local.get $l4)))
    (local.set $l6
      (local.get $l5))
    (call $wasm_bindgen::anyref::Slab::new::hb93647c4f5360c56
      (local.get $l6))
    (local.set $l7
      (i32.const 8))
    (local.set $l8
      (i32.add
        (local.get $l3)
        (local.get $l7)))
    (local.set $l9
      (local.get $l8))
    (call $core::cell::Cell<T>::new::hce051477493b4afd
      (local.get $p0)
      (local.get $l9))
    (local.set $l10
      (i32.const 32))
    (local.set $l11
      (i32.add
        (local.get $l3)
        (local.get $l10)))
    (global.set $g0
      (local.get $l11))
    (return))
  (func $<alloc::vec::Vec<T>_as_core::ops::drop::Drop>::drop::h001cc7095434c717 (type $t2) (param $p0 i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32)
    (local.set $l1
      (global.get $g0))
    (local.set $l2
      (i32.const 32))
    (local.set $l3
      (i32.sub
        (local.get $l1)
        (local.get $l2)))
    (global.set $g0
      (local.get $l3))
    (i32.store offset=12
      (local.get $l3)
      (local.get $p0))
    (local.set $l4
      (i32.load offset=12
        (local.get $l3)))
    (call $<alloc::vec::Vec<T>_as_core::ops::index::IndexMut<I>>::index_mut::hc93afe0b1eeedddb
      (local.get $l3)
      (local.get $l4))
    (local.set $l5
      (i32.load offset=4 align=1
        (local.get $l3)))
    (local.set $l6
      (i32.load align=1
        (local.get $l3)))
    (i32.store offset=24
      (local.get $l3)
      (local.get $l6))
    (i32.store offset=28
      (local.get $l3)
      (local.get $l5))
    (local.set $l7
      (i32.const 32))
    (local.set $l8
      (i32.add
        (local.get $l3)
        (local.get $l7)))
    (global.set $g0
      (local.get $l8))
    (return))
  (func $core::ptr::<impl_*mut_T>::add::h5e8c1f8f89b161c5 (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32)
    (local.set $l2
      (global.get $g0))
    (local.set $l3
      (i32.const 16))
    (local.set $l4
      (i32.sub
        (local.get $l2)
        (local.get $l3)))
    (global.set $g0
      (local.get $l4))
    (i32.store offset=8
      (local.get $l4)
      (local.get $p0))
    (i32.store offset=12
      (local.get $l4)
      (local.get $p1))
    (local.set $l5
      (i32.load offset=8
        (local.get $l4)))
    (local.set $l6
      (i32.load offset=12
        (local.get $l4)))
    (local.set $l7
      (call $core::ptr::<impl_*mut_T>::offset::h30243a2a804d6cc3
        (local.get $l5)
        (local.get $l6)))
    (local.set $l8
      (i32.const 16))
    (local.set $l9
      (i32.add
        (local.get $l4)
        (local.get $l8)))
    (global.set $g0
      (local.get $l9))
    (return
      (local.get $l7)))
  (func $core::fmt::Formatter::pad_integral::write_prefix::h306a1569ef431922 (type $t10) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (result i32)
    (local $l4 i32)
    (block $B0
      (block $B1
        (br_if $B1
          (i32.eq
            (local.get $p1)
            (i32.const 1114112)))
        (local.set $l4
          (i32.const 1))
        (br_if $B0
          (call_indirect (type $t6) $T0
            (i32.load offset=24
              (local.get $p0))
            (local.get $p1)
            (i32.load offset=16
              (i32.load
                (i32.add
                  (local.get $p0)
                  (i32.const 28)))))))
      (block $B2
        (br_if $B2
          (local.get $p2))
        (return
          (i32.const 0)))
      (local.set $l4
        (call_indirect (type $t8) $T0
          (i32.load offset=24
            (local.get $p0))
          (local.get $p2)
          (local.get $p3)
          (i32.load offset=12
            (i32.load
              (i32.add
                (local.get $p0)
                (i32.const 28)))))))
    (local.get $l4))
  (func $core::mem::swap::hed5ad3f8ac42d8b2 (type $t5) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32)
    (local.set $l2
      (global.get $g0))
    (local.set $l3
      (i32.const 16))
    (local.set $l4
      (i32.sub
        (local.get $l2)
        (local.get $l3)))
    (global.set $g0
      (local.get $l4))
    (i32.store offset=8
      (local.get $l4)
      (local.get $p0))
    (i32.store offset=12
      (local.get $l4)
      (local.get $p1))
    (local.set $l5
      (i32.load offset=8
        (local.get $l4)))
    (local.set $l6
      (i32.load offset=12
        (local.get $l4)))
    (call $core::ptr::swap_nonoverlapping_one::h7d787ace1fa3e27d
      (local.get $l5)
      (local.get $l6))
    (local.set $l7
      (i32.const 16))
    (local.set $l8
      (i32.add
        (local.get $l4)
        (local.get $l7)))
    (global.set $g0
      (local.get $l8))
    (return))
  (func $<core::ptr::non_null::NonNull<T>_as_core::convert::From<core::ptr::unique::Unique<T>>>::from::h1793d98e588b777a (type $t3) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32)
    (local.set $l1
      (global.get $g0))
    (local.set $l2
      (i32.const 16))
    (local.set $l3
      (i32.sub
        (local.get $l1)
        (local.get $l2)))
    (global.set $g0
      (local.get $l3))
    (i32.store offset=12
      (local.get $l3)
      (local.get $p0))
    (local.set $l4
      (i32.load offset=12
        (local.get $l3)))
    (local.set $l5
      (call $core::ptr::unique::Unique<T>::as_ptr::h8d01da6776d1f112
        (local.get $l4)))
    (local.set $l6
      (call $core::ptr::non_null::NonNull<T>::new_unchecked::h6cbd1a6e16f3eebc
        (local.get $l5)))
    (local.set $l7
      (i32.const 16))
    (local.set $l8
      (i32.add
        (local.get $l3)
        (local.get $l7)))
    (global.set $g0
      (local.get $l8))
    (return
      (local.get $l6)))
  (func $core::ptr::non_null::NonNull<T>::cast::hae626c782f884798 (type $t3) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32)
    (local.set $l1
      (global.get $g0))
    (local.set $l2
      (i32.const 16))
    (local.set $l3
      (i32.sub
        (local.get $l1)
        (local.get $l2)))
    (global.set $g0
      (local.get $l3))
    (i32.store offset=12
      (local.get $l3)
      (local.get $p0))
    (local.set $l4
      (i32.load offset=12
        (local.get $l3)))
    (local.set $l5
      (call $core::ptr::non_null::NonNull<T>::as_ptr::h9585dcdd47e07786
        (local.get $l4)))
    (local.set $l6
      (call $core::ptr::non_null::NonNull<T>::new_unchecked::h0d06f6d518f28222
        (local.get $l5)))
    (local.set $l7
      (i32.const 16))
    (local.set $l8
      (i32.add
        (local.get $l3)
        (local.get $l7)))
    (global.set $g0
      (local.get $l8))
    (return
      (local.get $l6)))
  (func $alloc::raw_vec::RawVec<T_A>::ptr::hc33b226b85c520a7 (type $t3) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32)
    (local.set $l1
      (global.get $g0))
    (local.set $l2
      (i32.const 16))
    (local.set $l3
      (i32.sub
        (local.get $l1)
        (local.get $l2)))
    (global.set $g0
      (local.get $l3))
    (i32.store offset=12
      (local.get $l3)
      (local.get $p0))
    (local.set $l4
      (i32.load offset=12
        (local.get $l3)))
    (local.set $l5
      (i32.load
        (local.get $l4)))
    (local.set $l6
      (call $core::ptr::unique::Unique<T>::as_ptr::h8d01da6776d1f112
        (local.get $l5)))
    (local.set $l7
      (i32.const 16))
    (local.set $l8
      (i32.add
        (local.get $l3)
        (local.get $l7)))
    (global.set $g0
      (local.get $l8))
    (return
      (local.get $l6)))
  (func $core::ptr::real_drop_in_place::h70d48aa9a6814405 (type $t2) (param $p0 i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32)
    (local.set $l1
      (global.get $g0))
    (local.set $l2
      (i32.const 16))
    (local.set $l3
      (i32.sub
        (local.get $l1)
        (local.get $l2)))
    (global.set $g0
      (local.get $l3))
    (i32.store offset=12
      (local.get $l3)
      (local.get $p0))
    (local.set $l4
      (i32.load offset=12
        (local.get $l3)))
    (call $<alloc::vec::Vec<T>_as_core::ops::drop::Drop>::drop::h001cc7095434c717
      (local.get $l4))
    (local.set $l5
      (i32.load offset=12
        (local.get $l3)))
    (call $core::ptr::real_drop_in_place::h19dad7a548d5136f
      (local.get $l5))
    (local.set $l6
      (i32.const 16))
    (local.set $l7
      (i32.add
        (local.get $l3)
        (local.get $l6)))
    (global.set $g0
      (local.get $l7))
    (return))
  (func $core::ptr::<impl_*const_T>::is_null::hedbb82d039efac59 (type $t3) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32)
    (local.set $l1
      (global.get $g0))
    (local.set $l2
      (i32.const 16))
    (local.set $l3
      (i32.sub
        (local.get $l1)
        (local.get $l2)))
    (i32.store offset=12
      (local.get $l3)
      (local.get $p0))
    (local.set $l4
      (i32.load offset=12
        (local.get $l3)))
    (local.set $l5
      (i32.const 0))
    (local.set $l6
      (local.get $l4))
    (local.set $l7
      (local.get $l5))
    (local.set $l8
      (i32.eq
        (local.get $l6)
        (local.get $l7)))
    (local.set $l9
      (i32.const 1))
    (local.set $l10
      (i32.and
        (local.get $l8)
        (local.get $l9)))
    (return
      (local.get $l10)))
  (func $std::thread::local::lazy::LazyKeyInner<T>::get::hc080837521c672fc (type $t3) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32)
    (local.set $l1
      (global.get $g0))
    (local.set $l2
      (i32.const 16))
    (local.set $l3
      (i32.sub
        (local.get $l1)
        (local.get $l2)))
    (global.set $g0
      (local.get $l3))
    (i32.store offset=12
      (local.get $l3)
      (local.get $p0))
    (local.set $l4
      (i32.load offset=12
        (local.get $l3)))
    (local.set $l5
      (call $core::cell::UnsafeCell<T>::get::hcebc051f0b31927c
        (local.get $l4)))
    (local.set $l6
      (call $core::option::Option<T>::as_ref::hdca99d73893d2d7b
        (local.get $l5)))
    (local.set $l7
      (i32.const 16))
    (local.set $l8
      (i32.add
        (local.get $l3)
        (local.get $l7)))
    (global.set $g0
      (local.get $l8))
    (return
      (local.get $l6)))
  (func $core::ptr::<impl_*mut_T>::offset::h30243a2a804d6cc3 (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32)
    (local.set $l2
      (global.get $g0))
    (local.set $l3
      (i32.const 16))
    (local.set $l4
      (i32.sub
        (local.get $l2)
        (local.get $l3)))
    (i32.store offset=4
      (local.get $l4)
      (local.get $p0))
    (i32.store offset=8
      (local.get $l4)
      (local.get $p1))
    (local.set $l5
      (i32.load offset=4
        (local.get $l4)))
    (local.set $l6
      (i32.load offset=8
        (local.get $l4)))
    (local.set $l7
      (i32.add
        (local.get $l5)
        (local.get $l6)))
    (i32.store offset=12
      (local.get $l4)
      (local.get $l7))
    (local.set $l8
      (i32.load offset=12
        (local.get $l4)))
    (return
      (local.get $l8)))
  (func $core::ptr::<impl_*mut_T>::is_null::he851c75d47090a07 (type $t3) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32)
    (local.set $l1
      (global.get $g0))
    (local.set $l2
      (i32.const 16))
    (local.set $l3
      (i32.sub
        (local.get $l1)
        (local.get $l2)))
    (i32.store offset=12
      (local.get $l3)
      (local.get $p0))
    (local.set $l4
      (i32.load offset=12
        (local.get $l3)))
    (local.set $l5
      (i32.const 0))
    (local.set $l6
      (local.get $l4))
    (local.set $l7
      (local.get $l5))
    (local.set $l8
      (i32.eq
        (local.get $l6)
        (local.get $l7)))
    (local.set $l9
      (i32.const 1))
    (local.set $l10
      (i32.and
        (local.get $l8)
        (local.get $l9)))
    (return
      (local.get $l10)))
  (func $core::ptr::<impl_*const_T>::is_null::h4602858b27e7c439 (type $t3) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32)
    (local.set $l1
      (global.get $g0))
    (local.set $l2
      (i32.const 16))
    (local.set $l3
      (i32.sub
        (local.get $l1)
        (local.get $l2)))
    (i32.store offset=12
      (local.get $l3)
      (local.get $p0))
    (local.set $l4
      (i32.load offset=12
        (local.get $l3)))
    (local.set $l5
      (i32.const 0))
    (local.set $l6
      (local.get $l4))
    (local.set $l7
      (local.get $l5))
    (local.set $l8
      (i32.eq
        (local.get $l6)
        (local.get $l7)))
    (local.set $l9
      (i32.const 1))
    (local.set $l10
      (i32.and
        (local.get $l8)
        (local.get $l9)))
    (return
      (local.get $l10)))
  (func $core::ptr::<impl_*const_T>::is_null::h9a5b77dcbf8f8daa (type $t3) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32)
    (local.set $l1
      (global.get $g0))
    (local.set $l2
      (i32.const 16))
    (local.set $l3
      (i32.sub
        (local.get $l1)
        (local.get $l2)))
    (i32.store offset=12
      (local.get $l3)
      (local.get $p0))
    (local.set $l4
      (i32.load offset=12
        (local.get $l3)))
    (local.set $l5
      (i32.const 0))
    (local.set $l6
      (local.get $l4))
    (local.set $l7
      (local.get $l5))
    (local.set $l8
      (i32.eq
        (local.get $l6)
        (local.get $l7)))
    (local.set $l9
      (i32.const 1))
    (local.set $l10
      (i32.and
        (local.get $l8)
        (local.get $l9)))
    (return
      (local.get $l10)))
  (func $core::alloc::Layout::align::h910b179243355bb4 (type $t3) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32)
    (local.set $l1
      (global.get $g0))
    (local.set $l2
      (i32.const 16))
    (local.set $l3
      (i32.sub
        (local.get $l1)
        (local.get $l2)))
    (global.set $g0
      (local.get $l3))
    (i32.store offset=12
      (local.get $l3)
      (local.get $p0))
    (local.set $l4
      (i32.load offset=12
        (local.get $l3)))
    (local.set $l5
      (i32.load offset=4
        (local.get $l4)))
    (local.set $l6
      (call $core::num::NonZeroUsize::get::h62588f4ac532c7f3
        (local.get $l5)))
    (local.set $l7
      (i32.const 16))
    (local.set $l8
      (i32.add
        (local.get $l3)
        (local.get $l7)))
    (global.set $g0
      (local.get $l8))
    (return
      (local.get $l6)))
  (func $<T_as_wasm_bindgen::convert::traits::ReturnWasmAbi>::return_abi::h5e3f53ec67cf9296 (type $t3) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32)
    (local.set $l1
      (global.get $g0))
    (local.set $l2
      (i32.const 16))
    (local.set $l3
      (i32.sub
        (local.get $l1)
        (local.get $l2)))
    (global.set $g0
      (local.get $l3))
    (i32.store offset=12
      (local.get $l3)
      (local.get $p0))
    (local.set $l4
      (i32.load offset=12
        (local.get $l3)))
    (local.set $l5
      (call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::IntoWasmAbi_for_i32>::into_abi::h0715cdbcc59f0228
        (local.get $l4)))
    (local.set $l6
      (i32.const 16))
    (local.set $l7
      (i32.add
        (local.get $l3)
        (local.get $l6)))
    (global.set $g0
      (local.get $l7))
    (return
      (local.get $l5)))
  (func $core::ops::function::FnOnce::call_once::h429c0f024de1cfe2 (type $t5) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32)
    (local.set $l2
      (global.get $g0))
    (local.set $l3
      (i32.const 16))
    (local.set $l4
      (i32.sub
        (local.get $l2)
        (local.get $l3)))
    (global.set $g0
      (local.get $l4))
    (i32.store offset=4
      (local.get $l4)
      (local.get $p1))
    (local.set $l5
      (i32.load offset=4
        (local.get $l4)))
    (call_indirect (type $t2) $T0
      (local.get $p0)
      (local.get $l5))
    (local.set $l6
      (i32.const 16))
    (local.set $l7
      (i32.add
        (local.get $l4)
        (local.get $l6)))
    (global.set $g0
      (local.get $l7))
    (return))
  (func $<alloc::raw_vec::RawVec<T_A>_as_core::ops::drop::Drop>::drop::h28f45d611e1d1c29 (type $t2) (param $p0 i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32)
    (local.set $l1
      (global.get $g0))
    (local.set $l2
      (i32.const 16))
    (local.set $l3
      (i32.sub
        (local.get $l1)
        (local.get $l2)))
    (global.set $g0
      (local.get $l3))
    (i32.store offset=12
      (local.get $l3)
      (local.get $p0))
    (local.set $l4
      (i32.load offset=12
        (local.get $l3)))
    (call $alloc::raw_vec::RawVec<T_A>::dealloc_buffer::h995168a8b7b0fa1a
      (local.get $l4))
    (local.set $l5
      (i32.const 16))
    (local.set $l6
      (i32.add
        (local.get $l3)
        (local.get $l5)))
    (global.set $g0
      (local.get $l6))
    (return))
  (func $core::ptr::real_drop_in_place::h19dad7a548d5136f (type $t2) (param $p0 i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32)
    (local.set $l1
      (global.get $g0))
    (local.set $l2
      (i32.const 16))
    (local.set $l3
      (i32.sub
        (local.get $l1)
        (local.get $l2)))
    (global.set $g0
      (local.get $l3))
    (i32.store offset=12
      (local.get $l3)
      (local.get $p0))
    (local.set $l4
      (i32.load offset=12
        (local.get $l3)))
    (call $<alloc::raw_vec::RawVec<T_A>_as_core::ops::drop::Drop>::drop::h28f45d611e1d1c29
      (local.get $l4))
    (local.set $l5
      (i32.const 16))
    (local.set $l6
      (i32.add
        (local.get $l3)
        (local.get $l5)))
    (global.set $g0
      (local.get $l6))
    (return))
  (func $core::ptr::real_drop_in_place::h310b37063f137f41 (type $t2) (param $p0 i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32)
    (local.set $l1
      (global.get $g0))
    (local.set $l2
      (i32.const 16))
    (local.set $l3
      (i32.sub
        (local.get $l1)
        (local.get $l2)))
    (global.set $g0
      (local.get $l3))
    (i32.store offset=12
      (local.get $l3)
      (local.get $p0))
    (local.set $l4
      (i32.load offset=12
        (local.get $l3)))
    (call $core::ptr::real_drop_in_place::h5f9e237f03f47b4a
      (local.get $l4))
    (local.set $l5
      (i32.const 16))
    (local.set $l6
      (i32.add
        (local.get $l3)
        (local.get $l5)))
    (global.set $g0
      (local.get $l6))
    (return))
  (func $core::ptr::real_drop_in_place::h5f9e237f03f47b4a (type $t2) (param $p0 i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32)
    (local.set $l1
      (global.get $g0))
    (local.set $l2
      (i32.const 16))
    (local.set $l3
      (i32.sub
        (local.get $l1)
        (local.get $l2)))
    (global.set $g0
      (local.get $l3))
    (i32.store offset=12
      (local.get $l3)
      (local.get $p0))
    (local.set $l4
      (i32.load offset=12
        (local.get $l3)))
    (call $core::ptr::real_drop_in_place::h99af04d8f911611a
      (local.get $l4))
    (local.set $l5
      (i32.const 16))
    (local.set $l6
      (i32.add
        (local.get $l3)
        (local.get $l5)))
    (global.set $g0
      (local.get $l6))
    (return))
  (func $core::ptr::real_drop_in_place::h99af04d8f911611a (type $t2) (param $p0 i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32)
    (local.set $l1
      (global.get $g0))
    (local.set $l2
      (i32.const 16))
    (local.set $l3
      (i32.sub
        (local.get $l1)
        (local.get $l2)))
    (global.set $g0
      (local.get $l3))
    (i32.store offset=12
      (local.get $l3)
      (local.get $p0))
    (local.set $l4
      (i32.load offset=12
        (local.get $l3)))
    (call $core::ptr::real_drop_in_place::h70d48aa9a6814405
      (local.get $l4))
    (local.set $l5
      (i32.const 16))
    (local.set $l6
      (i32.add
        (local.get $l3)
        (local.get $l5)))
    (global.set $g0
      (local.get $l6))
    (return))
  (func $<core::ops::range::RangeFull_as_core::slice::SliceIndex<_T_>>::index_mut::h579fa41b7e3dad70 (type $t7) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32)
    (local.set $l3
      (global.get $g0))
    (local.set $l4
      (i32.const 16))
    (local.set $l5
      (i32.sub
        (local.get $l3)
        (local.get $l4)))
    (i32.store offset=8
      (local.get $l5)
      (local.get $p1))
    (i32.store offset=12
      (local.get $l5)
      (local.get $p2))
    (local.set $l6
      (i32.load offset=8
        (local.get $l5)))
    (local.set $l7
      (i32.load offset=12
        (local.get $l5)))
    (i32.store offset=4
      (local.get $p0)
      (local.get $l7))
    (i32.store
      (local.get $p0)
      (local.get $l6))
    (return))
  (func $core::panicking::panic::hb5daa85c7c72fc62 (type $t7) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32)
    (global.set $g0
      (local.tee $l3
        (i32.sub
          (global.get $g0)
          (i32.const 32))))
    (i64.store offset=16
      (local.get $l3)
      (i64.const 4))
    (i64.store offset=4 align=4
      (local.get $l3)
      (i64.const 1))
    (i32.store offset=28
      (local.get $l3)
      (local.get $p1))
    (i32.store offset=24
      (local.get $l3)
      (local.get $p0))
    (i32.store
      (local.get $l3)
      (i32.add
        (local.get $l3)
        (i32.const 24)))
    (call $core::panicking::panic_fmt::hdeb7979ab6591473
      (local.get $l3)
      (local.get $p2))
    (unreachable))
  (func $memcpy (type $t8) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32)
    (block $B0
      (br_if $B0
        (i32.eqz
          (local.get $p2)))
      (local.set $l3
        (local.get $p0))
      (loop $L1
        (i32.store8
          (local.get $l3)
          (i32.load8_u
            (local.get $p1)))
        (local.set $l3
          (i32.add
            (local.get $l3)
            (i32.const 1)))
        (local.set $p1
          (i32.add
            (local.get $p1)
            (i32.const 1)))
        (br_if $L1
          (local.tee $p2
            (i32.add
              (local.get $p2)
              (i32.const -1))))))
    (local.get $p0))
  (func $core::ptr::non_null::NonNull<T>::new_unchecked::h6cbd1a6e16f3eebc (type $t3) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32)
    (local.set $l1
      (global.get $g0))
    (local.set $l2
      (i32.const 16))
    (local.set $l3
      (i32.sub
        (local.get $l1)
        (local.get $l2)))
    (i32.store offset=8
      (local.get $l3)
      (local.get $p0))
    (local.set $l4
      (i32.load offset=8
        (local.get $l3)))
    (i32.store offset=12
      (local.get $l3)
      (local.get $l4))
    (local.set $l5
      (i32.load offset=12
        (local.get $l3)))
    (return
      (local.get $l5)))
  (func $core::ptr::non_null::NonNull<T>::new_unchecked::h0d06f6d518f28222 (type $t3) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32)
    (local.set $l1
      (global.get $g0))
    (local.set $l2
      (i32.const 16))
    (local.set $l3
      (i32.sub
        (local.get $l1)
        (local.get $l2)))
    (i32.store offset=8
      (local.get $l3)
      (local.get $p0))
    (local.set $l4
      (i32.load offset=8
        (local.get $l3)))
    (i32.store offset=12
      (local.get $l3)
      (local.get $l4))
    (local.set $l5
      (i32.load offset=12
        (local.get $l3)))
    (return
      (local.get $l5)))
  (func $core::num::NonZeroUsize::new_unchecked::h9181efa4c5ceaf28 (type $t3) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32)
    (local.set $l1
      (global.get $g0))
    (local.set $l2
      (i32.const 16))
    (local.set $l3
      (i32.sub
        (local.get $l1)
        (local.get $l2)))
    (i32.store offset=8
      (local.get $l3)
      (local.get $p0))
    (local.set $l4
      (i32.load offset=8
        (local.get $l3)))
    (i32.store offset=12
      (local.get $l3)
      (local.get $l4))
    (local.set $l5
      (i32.load offset=12
        (local.get $l3)))
    (return
      (local.get $l5)))
  (func $alloc::vec::Vec<T>::new::h6494d39372397b86 (type $t2) (param $p0 i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32)
    (local.set $l1
      (i32.const 0))
    (local.set $l2
      (i32.const 0))
    (local.set $l3
      (i32.load offset=1050028
        (local.get $l2)))
    (local.set $l4
      (i32.const 0))
    (local.set $l5
      (i32.load offset=1050032
        (local.get $l4)))
    (i32.store
      (local.get $p0)
      (local.get $l3))
    (i32.store offset=4
      (local.get $p0)
      (local.get $l5))
    (i32.store offset=8
      (local.get $p0)
      (local.get $l1))
    (return))
  (func $<&mut_W_as_core::fmt::Write>::write_str::hf1c1d3408b18ae52 (type $t8) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32)
    (call $alloc::vec::Vec<T>::reserve::h727cb7033b5d6430
      (local.tee $p0
        (i32.load
          (local.get $p0)))
      (local.get $p2))
    (i32.store offset=8
      (local.get $p0)
      (i32.add
        (local.tee $l3
          (i32.load offset=8
            (local.get $p0)))
        (local.get $p2)))
    (drop
      (call $memcpy
        (i32.add
          (local.get $l3)
          (i32.load
            (local.get $p0)))
        (local.get $p1)
        (local.get $p2)))
    (i32.const 0))
  (func $core::panicking::panic_fmt::hdeb7979ab6591473 (type $t5) (param $p0 i32) (param $p1 i32)
    (local $l2 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 16))))
    (i32.store offset=12
      (local.get $l2)
      (local.get $p1))
    (i32.store offset=8
      (local.get $l2)
      (local.get $p0))
    (i32.store offset=4
      (local.get $l2)
      (i32.const 1050808))
    (i32.store
      (local.get $l2)
      (i32.const 1))
    (call $rust_begin_unwind
      (local.get $l2))
    (unreachable))
  (func $core::alloc::Layout::size::h0e96c34bb07a0b84 (type $t3) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32)
    (local.set $l1
      (global.get $g0))
    (local.set $l2
      (i32.const 16))
    (local.set $l3
      (i32.sub
        (local.get $l1)
        (local.get $l2)))
    (i32.store offset=12
      (local.get $l3)
      (local.get $p0))
    (local.set $l4
      (i32.load offset=12
        (local.get $l3)))
    (local.set $l5
      (i32.load
        (local.get $l4)))
    (return
      (local.get $l5)))
  (func $core::ptr::real_drop_in_place::hbf27f7a61dec9c9e (type $t2) (param $p0 i32)
    (local $l1 i32)
    (block $B0
      (br_if $B0
        (i32.eqz
          (local.tee $l1
            (i32.load offset=4
              (local.get $p0)))))
      (br_if $B0
        (i32.eqz
          (local.tee $p0
            (i32.load
              (i32.add
                (local.get $p0)
                (i32.const 8))))))
      (call $__rust_dealloc
        (local.get $l1)
        (local.get $p0)
        (i32.const 1))))
  (func $rust_panic (type $t5) (param $p0 i32) (param $p1 i32)
    (local $l2 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 16))))
    (i32.store offset=12
      (local.get $l2)
      (local.get $p1))
    (i32.store offset=8
      (local.get $l2)
      (local.get $p0))
    (drop
      (call $__rust_start_panic
        (i32.add
          (local.get $l2)
          (i32.const 8))))
    (unreachable))
  (func $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_i32>::from_abi::h6bb6bb39e0b9f1e9 (type $t3) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32)
    (local.set $l1
      (global.get $g0))
    (local.set $l2
      (i32.const 16))
    (local.set $l3
      (i32.sub
        (local.get $l1)
        (local.get $l2)))
    (i32.store offset=12
      (local.get $l3)
      (local.get $p0))
    (local.set $l4
      (i32.load offset=12
        (local.get $l3)))
    (return
      (local.get $l4)))
  (func $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::IntoWasmAbi_for_i32>::into_abi::h0715cdbcc59f0228 (type $t3) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32)
    (local.set $l1
      (global.get $g0))
    (local.set $l2
      (i32.const 16))
    (local.set $l3
      (i32.sub
        (local.get $l1)
        (local.get $l2)))
    (i32.store offset=12
      (local.get $l3)
      (local.get $p0))
    (local.set $l4
      (i32.load offset=12
        (local.get $l3)))
    (return
      (local.get $l4)))
  (func $core::ptr::non_null::NonNull<T>::as_ptr::h9585dcdd47e07786 (type $t3) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32)
    (local.set $l1
      (global.get $g0))
    (local.set $l2
      (i32.const 16))
    (local.set $l3
      (i32.sub
        (local.get $l1)
        (local.get $l2)))
    (i32.store offset=12
      (local.get $l3)
      (local.get $p0))
    (local.set $l4
      (i32.load offset=12
        (local.get $l3)))
    (return
      (local.get $l4)))
  (func $core::ptr::non_null::NonNull<T>::as_ptr::hf4c864c3a9864300 (type $t3) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32)
    (local.set $l1
      (global.get $g0))
    (local.set $l2
      (i32.const 16))
    (local.set $l3
      (i32.sub
        (local.get $l1)
        (local.get $l2)))
    (i32.store offset=12
      (local.get $l3)
      (local.get $p0))
    (local.set $l4
      (i32.load offset=12
        (local.get $l3)))
    (return
      (local.get $l4)))
  (func $core::cell::UnsafeCell<T>::get::hcebc051f0b31927c (type $t3) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32)
    (local.set $l1
      (global.get $g0))
    (local.set $l2
      (i32.const 16))
    (local.set $l3
      (i32.sub
        (local.get $l1)
        (local.get $l2)))
    (i32.store offset=12
      (local.get $l3)
      (local.get $p0))
    (local.set $l4
      (i32.load offset=12
        (local.get $l3)))
    (return
      (local.get $l4)))
  (func $core::ptr::unique::Unique<T>::as_ptr::h8d01da6776d1f112 (type $t3) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32)
    (local.set $l1
      (global.get $g0))
    (local.set $l2
      (i32.const 16))
    (local.set $l3
      (i32.sub
        (local.get $l1)
        (local.get $l2)))
    (i32.store offset=12
      (local.get $l3)
      (local.get $p0))
    (local.set $l4
      (i32.load offset=12
        (local.get $l3)))
    (return
      (local.get $l4)))
  (func $core::num::NonZeroUsize::get::h62588f4ac532c7f3 (type $t3) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32)
    (local.set $l1
      (global.get $g0))
    (local.set $l2
      (i32.const 16))
    (local.set $l3
      (i32.sub
        (local.get $l1)
        (local.get $l2)))
    (i32.store offset=12
      (local.get $l3)
      (local.get $p0))
    (local.set $l4
      (i32.load offset=12
        (local.get $l3)))
    (return
      (local.get $l4)))
  (func $__rdl_alloc (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
    (block $B0
      (br_if $B0
        (i32.ge_u
          (call $dlmalloc::dlmalloc::Dlmalloc::malloc_alignment::h0d3f8a5e6e681466
            (i32.const 1051404))
          (local.get $p1)))
      (return
        (call $dlmalloc::dlmalloc::Dlmalloc::memalign::ha7187a0adc17c42a
          (i32.const 1051404)
          (local.get $p1)
          (local.get $p0))))
    (call $dlmalloc::dlmalloc::Dlmalloc::malloc::h363feeec79793de2
      (i32.const 1051404)
      (local.get $p0)))
  (func $wasm_bindgen::anyref::HEAP_SLAB::__getit::hcdb358dce25fa405 (type $t1) (result i32)
    (local $l0 i32) (local $l1 i32) (local $l2 i32) (local $l3 i32)
    (local.set $l0
      (i32.const 1051360))
    (local.set $l1
      (local.get $l0))
    (local.set $l2
      (i32.const 1))
    (local.set $l3
      (call $std::thread::local::statik::Key<T>::get::h5830b690f903cacc
        (local.get $l1)
        (local.get $l2)))
    (return
      (local.get $l3)))
  (func $core::panic::Location::internal_constructor::hb8113ea1cbf635a6 (type $t11) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32)
    (i32.store offset=12
      (local.get $p0)
      (local.get $p4))
    (i32.store offset=8
      (local.get $p0)
      (local.get $p3))
    (i32.store offset=4
      (local.get $p0)
      (local.get $p2))
    (i32.store
      (local.get $p0)
      (local.get $p1)))
  (func $core::ptr::real_drop_in_place::h0bedcb801a2d087d (type $t2) (param $p0 i32)
    (local $l1 i32)
    (block $B0
      (br_if $B0
        (i32.eqz
          (local.tee $l1
            (i32.load offset=4
              (local.get $p0)))))
      (call $__rust_dealloc
        (i32.load
          (local.get $p0))
        (local.get $l1)
        (i32.const 1))))
  (func $rust_oom (type $t5) (param $p0 i32) (param $p1 i32)
    (local $l2 i32)
    (call_indirect (type $t5) $T0
      (local.get $p0)
      (local.get $p1)
      (select
        (local.tee $l2
          (i32.load offset=1051388
            (i32.const 0)))
        (i32.const 4)
        (local.get $l2)))
    (unreachable))
  (func $core::option::Option<T>::unwrap::h6b4acf39e0c4b362 (type $t3) (param $p0 i32) (result i32)
    (block $B0
      (br_if $B0
        (local.get $p0))
      (call $core::panicking::panic::hb5daa85c7c72fc62
        (i32.const 1050636)
        (i32.const 43)
        (i32.const 1050700))
      (unreachable))
    (local.get $p0))
  (func $core::option::Option<T>::unwrap::h87b25263870e77eb (type $t3) (param $p0 i32) (result i32)
    (block $B0
      (br_if $B0
        (local.get $p0))
      (call $core::panicking::panic::hb5daa85c7c72fc62
        (i32.const 1050636)
        (i32.const 43)
        (i32.const 1050700))
      (unreachable))
    (local.get $p0))
  (func $__rust_realloc (type $t10) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (result i32)
    (local $l4 i32)
    (local.set $l4
      (call $__rdl_realloc
        (local.get $p0)
        (local.get $p1)
        (local.get $p2)
        (local.get $p3)))
    (return
      (local.get $l4)))
  (func $__rust_alloc (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32)
    (local.set $l2
      (call $__rdl_alloc
        (local.get $p0)
        (local.get $p1)))
    (return
      (local.get $l2)))
  (func $core::fmt::Formatter::debug_lower_hex::h379147154424fedc (type $t3) (param $p0 i32) (result i32)
    (i32.shr_u
      (i32.and
        (i32.load8_u
          (local.get $p0))
        (i32.const 16))
      (i32.const 4)))
  (func $core::fmt::Formatter::debug_upper_hex::h6c2cecf15a52f9a0 (type $t3) (param $p0 i32) (result i32)
    (i32.shr_u
      (i32.and
        (i32.load8_u
          (local.get $p0))
        (i32.const 32))
      (i32.const 5)))
  (func $__rust_dealloc (type $t7) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (call $__rdl_dealloc
      (local.get $p0)
      (local.get $p1)
      (local.get $p2))
    (return))
  (func $alloc::raw_vec::capacity_overflow::hb992b30ca3913146 (type $t0)
    (call $core::panicking::panic::hb5daa85c7c72fc62
      (i32.const 1050775)
      (i32.const 17)
      (i32.const 1050792))
    (unreachable))
  (func $core::fmt::num::imp::<impl_core::fmt::Display_for_u32>::fmt::hb659deebf3039af8 (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
    (call $core::fmt::num::imp::fmt_u64::hffaa8c8825c31114
      (i64.load32_u
        (local.get $p0))
      (i32.const 1)
      (local.get $p1)))
  (func $core::fmt::ArgumentV1::show_usize::h2f56756168abcf9b (type $t6) (param $p0 i32) (param $p1 i32) (result i32)
    (call $core::fmt::num::imp::fmt_u64::hffaa8c8825c31114
      (i64.load32_u
        (local.get $p0))
      (i32.const 1)
      (local.get $p1)))
  (func $alloc::alloc::handle_alloc_error::hf59328f931d332cd (type $t5) (param $p0 i32) (param $p1 i32)
    (call $rust_oom
      (local.get $p0)
      (local.get $p1))
    (unreachable))
  (func $core::panic::Location::file::h9d2861161ef3d5e0 (type $t5) (param $p0 i32) (param $p1 i32)
    (i64.store align=4
      (local.get $p0)
      (i64.load align=4
        (local.get $p1))))
  (func $__rdl_dealloc (type $t7) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (call $dlmalloc::dlmalloc::Dlmalloc::free::h57aed881a8c806e8
      (i32.const 1051404)
      (local.get $p0)))
  (func $rust_begin_unwind (type $t2) (param $p0 i32)
    (call $std::panicking::continue_panic_fmt::hf8630aaa243736ee
      (local.get $p0))
    (unreachable))
  (func $core::panic::PanicInfo::message::h72194106e4ac6c62 (type $t3) (param $p0 i32) (result i32)
    (i32.load offset=8
      (local.get $p0)))
  (func $core::panic::PanicInfo::location::h7cabcd6b284e868e (type $t3) (param $p0 i32) (result i32)
    (i32.load offset=12
      (local.get $p0)))
  (func $core::panic::Location::line::h47c2d243affea1ef (type $t3) (param $p0 i32) (result i32)
    (i32.load offset=8
      (local.get $p0)))
  (func $core::panic::Location::column::hbbfe8216b927705d (type $t3) (param $p0 i32) (result i32)
    (i32.load offset=12
      (local.get $p0)))
  (func $core::hint::unreachable_unchecked::hd0cf38aa88fc6bea (type $t0)
    (unreachable))
  (func $<T_as_core::any::Any>::type_id::h8757c758dbd9e5ff (type $t4) (param $p0 i32) (result i64)
    (i64.const 7906099470764969267))
  (func $<T_as_core::any::Any>::type_id::hc9fd1ac32439450b (type $t4) (param $p0 i32) (result i64)
    (i64.const -7720943808819088210))
  (func $__rust_start_panic (type $t3) (param $p0 i32) (result i32)
    (unreachable))
  (func $dlmalloc::dlmalloc::Dlmalloc::malloc_alignment::h0d3f8a5e6e681466 (type $t3) (param $p0 i32) (result i32)
    (i32.const 8))
  (func $<T_as_core::any::Any>::type_id::hb5877568404f30de (type $t4) (param $p0 i32) (result i64)
    (i64.const 7906099470764969267))
  (func $core::ptr::real_drop_in_place::h12b0e19bc2b0aba7 (type $t2) (param $p0 i32))
  (func $<std::sys_common::thread_local::Key_as_core::ops::drop::Drop>::drop::h10f6c27270399835 (type $t2) (param $p0 i32))
  (func $std::alloc::default_alloc_error_hook::hc355fb01858dc17f (type $t5) (param $p0 i32) (param $p1 i32))
  (func $core::ptr::real_drop_in_place::h812c5b87254dd4a7 (type $t2) (param $p0 i32))
  (table $T0 20 20 funcref)
  (memory $memory (export "memory") 17)
  (global $g0 (mut i32) (i32.const 1048576))
  (global $__rustc_debug_gdb_scripts_section__ (export "__rustc_debug_gdb_scripts_section__") i32 (i32.const 1051320))
  (elem $e0 (i32.const 1) $wasm_bindgen::anyref::HEAP_SLAB::__init::h34b7898e31b1bbbc $wasm_bindgen::anyref::HEAP_SLAB::__getit::hcdb358dce25fa405 $<&T_as_core::fmt::Debug>::fmt::hfc66f2a059bcf718 $std::alloc::default_alloc_error_hook::hc355fb01858dc17f $<std::sys_common::thread_local::Key_as_core::ops::drop::Drop>::drop::h10f6c27270399835 $<&mut_W_as_core::fmt::Write>::write_str::hf1c1d3408b18ae52 $<&mut_W_as_core::fmt::Write>::write_char::he3acca6867759ba8 $<&mut_W_as_core::fmt::Write>::write_fmt::hd463b168c4bfff39 $core::ptr::real_drop_in_place::h12b0e19bc2b0aba7 $<T_as_core::any::Any>::type_id::h8757c758dbd9e5ff $core::ptr::real_drop_in_place::hbf27f7a61dec9c9e $<std::panicking::continue_panic_fmt::PanicPayload_as_core::panic::BoxMeUp>::box_me_up::hdcda8b811c152c45 $<std::panicking::continue_panic_fmt::PanicPayload_as_core::panic::BoxMeUp>::get::h4a93df7d428ae93b $core::ptr::real_drop_in_place::h0bedcb801a2d087d $<T_as_core::any::Any>::type_id::hc9fd1ac32439450b $core::fmt::num::imp::<impl_core::fmt::Display_for_u32>::fmt::hb659deebf3039af8 $core::fmt::ArgumentV1::show_usize::h2f56756168abcf9b $core::ptr::real_drop_in_place::h812c5b87254dd4a7 $<T_as_core::any::Any>::type_id::hb5877568404f30de)
  (data $d0 (i32.const 1048576) "src\5clib.rs\00\00\00\00\10\00\0a\00\00\00\06\00\00\00\05\00\00\00\00\00\00\00attempt to add with overflowsrc/liballoc/raw_vec.rsassertion failed: new_layout.align() == layout.align()\00\00\00<\00\10\00\17\00\00\00\b4\02\00\00\15\00\00\00internal error: entered unreachable code<\00\10\00\17\00\00\00\0a\02\00\00'\00\00\00called `Option::unwrap()` on a `None` valuesrc/libcore/option.rs\ff\00\10\00\15\00\00\00z\01\00\00\15\00\00\00attempt to copy from unaligned or null pointersrc/libcore/intrinsics.rs\00R\01\10\00\19\00\00\00\bc\05\00\00\05\00\00\00attempt to copy to unaligned or null pointerR\01\10\00\19\00\00\00\bd\05\00\00\05\00\00\00attempt to copy to overlapping memory\00\00\00R\01\10\00\19\00\00\00\be\05\00\00\05\00\00\00/rustc/73528e339aae0f17a15ffa49a8ac608f50c6cf14/src/libcore/intrinsics.rs\00\00\00\f0\01\10\00I\00\00\00Q\05\00\00\17\00\00\00\00\00\00\00attempt to calculate the remainder with a divisor of zerotable grow failureC:\5cUsers\5cArtin\5c.cargo\5cregistry\5csrc\5cgithub.com-1ecc6299db9ec823\5cwasm-bindgen-0.2.58\5csrc\5canyref.rs\00\9b\02\10\00`\00\00\00+\00\00\00\1b\00\00\00\00\00\00\00attempt to add with overflowsomeone else allocated table entires?\00\00\00\9b\02\10\00`\00\00\001\00\00\00#\00\00\00\9b\02\10\00`\00\00\002\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00attempt to multiply with overflowsize/align layout failureallocation failurepush should be infallible now\00\00\00\9b\02\10\00`\00\00\00H\00\00\00\1c\00\00\00\9b\02\10\00`\00\00\00Q\00\00\00\09\00\00\00ret out of boundsfree reserved slot\00\9b\02\10\00`\00\00\00X\00\00\00\14\00\00\00attempt to subtract with overflowslot out of boundsassertion failed: (free_count as usize) < self.data.len()\9b\02\10\00`\00\00\00i\00\00\00\0d\00\00\00\9b\02\10\00`\00\00\00j\00\00\00\0d\00\00\00\9b\02\10\00`\00\00\00p\00\00\00\09\00\00\00\02\00\00\00tls access failureattempt to create unaligned or null slicesrc/libcore/slice/mod.rs\00\1b\05\10\00\18\00\00\00\c1\14\00\00\05\00\00\00attempt to create slice covering half the address space\00\1b\05\10\00\18\00\00\00\c2\14\00\00\05\00\00\00\1b\05\10\00\18\00\00\00\d6\14\00\00\05\00\00\00\1b\05\10\00\18\00\00\00\d7\14\00\00\05\00\00\00\04\00\00\00\00\00\00\00assertion failed: new_len <= self.capacity()src/liballoc/vec.rs\00\e0\05\10\00\13\00\00\00\a8\03\00\00\09\00\00\00\00\00\00\00assertion failed: `(left == right)`\0a  left: ``,\0a right: ``\00\00\08\06\10\00-\00\00\005\06\10\00\0c\00\00\00A\06\10\00\01\00\00\00C:\5cUsers\5cArtin\5c.cargo\5cregistry\5csrc\5cgithub.com-1ecc6299db9ec823\5cwasm-bindgen-0.2.58\5csrc\5clib.rs\00\00\00\5c\06\10\00]\00\00\00(\04\00\00\09\00\00\00assertion failed: old_size > 0\00\00\5c\06\10\00]\00\00\00\de\03\00\00\0d\00\00\00assertion failed: new_size > 0\00\00\5c\06\10\00]\00\00\00\df\03\00\00\0d\00\00\00invalid malloc requestassertion failed: Layout::from_size_align(size, align).is_ok()src/libcore/alloc.rs\80\07\10\00\14\00\00\00}\00\00\00\09\00\00\00assertion failed: offs == mem::size_of::<T>()\00\00\00\80\07\10\00\14\00\00\00C\01\00\00\11\00\00\00\05\00\00\00\04\00\00\00\04\00\00\00\06\00\00\00\07\00\00\00\08\00\00\00\09\00\00\00\00\00\00\00\01\00\00\00\0a\00\00\00called `Option::unwrap()` on a `None` valuesrc/libcore/option.rs7\08\10\00\15\00\00\00z\01\00\00\15\00\00\00\0b\00\00\00\10\00\00\00\04\00\00\00\0c\00\00\00\0d\00\00\00\0e\00\00\00\0c\00\00\00\04\00\00\00\0f\00\00\00src/liballoc/raw_vec.rscapacity overflow\80\08\10\00\17\00\00\00\09\03\00\00\05\00\00\00\12\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00index out of bounds: the len is  but the index is \00\00\c8\08\10\00 \00\00\00\e8\08\10\00\12\00\00\00called `Option::unwrap()` on a `None` valuesrc/libcore/option.rs7\09\10\00\15\00\00\00z\01\00\00\15\00\00\00src/libcore/slice/mod.rsslice index starts at  but ends at \00t\09\10\00\16\00\00\00\8a\09\10\00\0d\00\00\00\5c\09\10\00\18\00\00\00n\0a\00\00\05\00\00\000x00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899src/libcore/fmt/mod.rs\82\0a\10\00\16\00\00\00T\04\00\00(\00\00\00\82\0a\10\00\16\00\00\00`\04\00\00\11\00\00\00")
  (data $d1 (i32.const 1051320) "\01gdb_load_rust_pretty_printers.py\00")
  (data $d2 (i32.const 1051360) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"))
