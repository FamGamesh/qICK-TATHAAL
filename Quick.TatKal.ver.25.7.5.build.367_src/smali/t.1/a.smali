.class public abstract Lt/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/e;
.implements Lo/a$b;
.implements Lq/f;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Matrix;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/RectF;

.field private final i:Landroid/graphics/RectF;

.field private final j:Landroid/graphics/RectF;

.field private final k:Landroid/graphics/RectF;

.field private final l:Ljava/lang/String;

.field final m:Landroid/graphics/Matrix;

.field final n:Lcom/airbnb/lottie/a;

.field final o:Lt/d;

.field private p:Lo/g;

.field private q:Lo/c;

.field private r:Lt/a;

.field private s:Lt/a;

.field private t:Ljava/util/List;

.field private final u:Ljava/util/List;

.field final v:Lo/o;

.field private w:Z


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/a;Lt/d;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt/a;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lt/a;->b:Landroid/graphics/Matrix;

    .line 17
    .line 18
    new-instance v0, Lm/a;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Lm/a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lt/a;->c:Landroid/graphics/Paint;

    .line 25
    .line 26
    new-instance v0, Lm/a;

    .line 27
    .line 28
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lm/a;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lt/a;->d:Landroid/graphics/Paint;

    .line 34
    .line 35
    new-instance v0, Lm/a;

    .line 36
    .line 37
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 38
    .line 39
    invoke-direct {v0, v1, v3}, Lm/a;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lt/a;->e:Landroid/graphics/Paint;

    .line 43
    .line 44
    new-instance v0, Lm/a;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lm/a;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lt/a;->f:Landroid/graphics/Paint;

    .line 50
    .line 51
    new-instance v4, Lm/a;

    .line 52
    .line 53
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 54
    .line 55
    invoke-direct {v4, v5}, Lm/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 56
    .line 57
    .line 58
    iput-object v4, p0, Lt/a;->g:Landroid/graphics/Paint;

    .line 59
    .line 60
    new-instance v4, Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v4, p0, Lt/a;->h:Landroid/graphics/RectF;

    .line 66
    .line 67
    new-instance v4, Landroid/graphics/RectF;

    .line 68
    .line 69
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v4, p0, Lt/a;->i:Landroid/graphics/RectF;

    .line 73
    .line 74
    new-instance v4, Landroid/graphics/RectF;

    .line 75
    .line 76
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v4, p0, Lt/a;->j:Landroid/graphics/RectF;

    .line 80
    .line 81
    new-instance v4, Landroid/graphics/RectF;

    .line 82
    .line 83
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v4, p0, Lt/a;->k:Landroid/graphics/RectF;

    .line 87
    .line 88
    new-instance v4, Landroid/graphics/Matrix;

    .line 89
    .line 90
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v4, p0, Lt/a;->m:Landroid/graphics/Matrix;

    .line 94
    .line 95
    new-instance v4, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v4, p0, Lt/a;->u:Ljava/util/List;

    .line 101
    .line 102
    iput-boolean v1, p0, Lt/a;->w:Z

    .line 103
    .line 104
    iput-object p1, p0, Lt/a;->n:Lcom/airbnb/lottie/a;

    .line 105
    .line 106
    iput-object p2, p0, Lt/a;->o:Lt/d;

    .line 107
    .line 108
    new-instance p1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Lt/d;->g()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, "#draw"

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lt/a;->l:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p2}, Lt/d;->f()Lt/d$b;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget-object v1, Lt/d$b;->c:Lt/d$b;

    .line 136
    .line 137
    if-ne p1, v1, :cond_0

    .line 138
    .line 139
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 140
    .line 141
    invoke-direct {p1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 149
    .line 150
    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 154
    .line 155
    .line 156
    :goto_0
    invoke-virtual {p2}, Lt/d;->u()Lr/l;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lr/l;->b()Lo/o;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Lt/a;->v:Lo/o;

    .line 165
    .line 166
    invoke-virtual {p1, p0}, Lo/o;->b(Lo/a$b;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Lt/d;->e()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_2

    .line 174
    .line 175
    invoke-virtual {p2}, Lt/d;->e()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_2

    .line 184
    .line 185
    new-instance p1, Lo/g;

    .line 186
    .line 187
    invoke-virtual {p2}, Lt/d;->e()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-direct {p1, p2}, Lo/g;-><init>(Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    iput-object p1, p0, Lt/a;->p:Lo/g;

    .line 195
    .line 196
    invoke-virtual {p1}, Lo/g;->a()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-eqz p2, :cond_1

    .line 209
    .line 210
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    check-cast p2, Lo/a;

    .line 215
    .line 216
    invoke-virtual {p2, p0}, Lo/a;->a(Lo/a$b;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_1
    iget-object p1, p0, Lt/a;->p:Lo/g;

    .line 221
    .line 222
    invoke-virtual {p1}, Lo/g;->c()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    if-eqz p2, :cond_2

    .line 235
    .line 236
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    check-cast p2, Lo/a;

    .line 241
    .line 242
    invoke-virtual {p0, p2}, Lt/a;->i(Lo/a;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2, p0}, Lo/a;->a(Lo/a$b;)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_2
    invoke-direct {p0}, Lt/a;->I()V

    .line 250
    .line 251
    .line 252
    return-void
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
.end method

.method private A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/a;->n:Lcom/airbnb/lottie/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/a;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private B(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt/a;->n:Lcom/airbnb/lottie/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/a;->m()Ll/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ll/d;->m()Ll/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lt/a;->o:Lt/d;

    .line 12
    .line 13
    invoke-virtual {v1}, Lt/d;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1, p1}, Ll/l;->a(Ljava/lang/String;F)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private H(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt/a;->w:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lt/a;->w:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lt/a;->A()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private I()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt/a;->o:Lt/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt/d;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lo/c;

    .line 15
    .line 16
    iget-object v2, p0, Lt/a;->o:Lt/d;

    .line 17
    .line 18
    invoke-virtual {v2}, Lt/d;->c()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, v2}, Lo/c;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lt/a;->q:Lo/c;

    .line 26
    .line 27
    invoke-virtual {v0}, Lo/a;->k()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lt/a;->q:Lo/c;

    .line 31
    .line 32
    new-instance v2, Lt/a$a;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lt/a$a;-><init>(Lt/a;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lo/a;->a(Lo/a$b;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lt/a;->q:Lo/c;

    .line 41
    .line 42
    invoke-virtual {v0}, Lo/a;->h()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Float;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/high16 v2, 0x3f800000    # 1.0f

    .line 53
    .line 54
    cmpl-float v0, v0, v2

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v1, 0x0

    .line 60
    :goto_0
    invoke-direct {p0, v1}, Lt/a;->H(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lt/a;->q:Lo/c;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lt/a;->i(Lo/a;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-direct {p0, v1}, Lt/a;->H(Z)V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method static synthetic f(Lt/a;)Lo/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lt/a;->q:Lo/c;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method static synthetic h(Lt/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt/a;->H(Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method private j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Ls/g;Lo/a;Lo/a;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Lo/a;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Landroid/graphics/Path;

    .line 6
    .line 7
    iget-object p4, p0, Lt/a;->a:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 10
    .line 11
    .line 12
    iget-object p3, p0, Lt/a;->a:Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lt/a;->c:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {p5}, Lo/a;->h()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    int-to-float p3, p3

    .line 30
    const p4, 0x40233333    # 2.55f

    .line 31
    .line 32
    .line 33
    mul-float/2addr p3, p4

    .line 34
    float-to-int p3, p3

    .line 35
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lt/a;->a:Landroid/graphics/Path;

    .line 39
    .line 40
    iget-object p3, p0, Lt/a;->c:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
.end method

.method private k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Ls/g;Lo/a;Lo/a;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lt/a;->h:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v0, p0, Lt/a;->d:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-static {p1, p3, v0}, Lx/j;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4}, Lo/a;->h()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    check-cast p3, Landroid/graphics/Path;

    .line 13
    .line 14
    iget-object p4, p0, Lt/a;->a:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 17
    .line 18
    .line 19
    iget-object p3, p0, Lt/a;->a:Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lt/a;->c:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {p5}, Lo/a;->h()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    int-to-float p3, p3

    .line 37
    const p4, 0x40233333    # 2.55f

    .line 38
    .line 39
    .line 40
    mul-float/2addr p3, p4

    .line 41
    float-to-int p3, p3

    .line 42
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lt/a;->a:Landroid/graphics/Path;

    .line 46
    .line 47
    iget-object p3, p0, Lt/a;->c:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
.end method

.method private l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Ls/g;Lo/a;Lo/a;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lt/a;->h:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v0, p0, Lt/a;->c:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-static {p1, p3, v0}, Lx/j;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, Lt/a;->h:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget-object v0, p0, Lt/a;->c:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4}, Lo/a;->h()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Landroid/graphics/Path;

    .line 20
    .line 21
    iget-object p4, p0, Lt/a;->a:Landroid/graphics/Path;

    .line 22
    .line 23
    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, Lt/a;->a:Landroid/graphics/Path;

    .line 27
    .line 28
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lt/a;->c:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {p5}, Lo/a;->h()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    int-to-float p3, p3

    .line 44
    const p4, 0x40233333    # 2.55f

    .line 45
    .line 46
    .line 47
    mul-float/2addr p3, p4

    .line 48
    float-to-int p3, p3

    .line 49
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lt/a;->a:Landroid/graphics/Path;

    .line 53
    .line 54
    iget-object p3, p0, Lt/a;->e:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
.end method

.method private m(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Ls/g;Lo/a;Lo/a;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lt/a;->h:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v0, p0, Lt/a;->d:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-static {p1, p3, v0}, Lx/j;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, Lt/a;->h:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget-object v0, p0, Lt/a;->c:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    iget-object p3, p0, Lt/a;->e:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {p5}, Lo/a;->h()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    check-cast p5, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    int-to-float p5, p5

    .line 28
    const v0, 0x40233333    # 2.55f

    .line 29
    .line 30
    .line 31
    mul-float/2addr p5, v0

    .line 32
    float-to-int p5, p5

    .line 33
    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4}, Lo/a;->h()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Landroid/graphics/Path;

    .line 41
    .line 42
    iget-object p4, p0, Lt/a;->a:Landroid/graphics/Path;

    .line 43
    .line 44
    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 45
    .line 46
    .line 47
    iget-object p3, p0, Lt/a;->a:Landroid/graphics/Path;

    .line 48
    .line 49
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lt/a;->a:Landroid/graphics/Path;

    .line 53
    .line 54
    iget-object p3, p0, Lt/a;->e:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
.end method

.method private n(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Ls/g;Lo/a;Lo/a;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lt/a;->h:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v0, p0, Lt/a;->e:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-static {p1, p3, v0}, Lx/j;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, Lt/a;->h:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget-object v0, p0, Lt/a;->c:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    iget-object p3, p0, Lt/a;->e:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {p5}, Lo/a;->h()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    check-cast p5, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    int-to-float p5, p5

    .line 28
    const v0, 0x40233333    # 2.55f

    .line 29
    .line 30
    .line 31
    mul-float/2addr p5, v0

    .line 32
    float-to-int p5, p5

    .line 33
    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4}, Lo/a;->h()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Landroid/graphics/Path;

    .line 41
    .line 42
    iget-object p4, p0, Lt/a;->a:Landroid/graphics/Path;

    .line 43
    .line 44
    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 45
    .line 46
    .line 47
    iget-object p3, p0, Lt/a;->a:Landroid/graphics/Path;

    .line 48
    .line 49
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lt/a;->a:Landroid/graphics/Path;

    .line 53
    .line 54
    iget-object p3, p0, Lt/a;->e:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
.end method

.method private o(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 8

    .line 1
    const-string v0, "Layer#saveLayer"

    .line 2
    .line 3
    invoke-static {v0}, Ll/c;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lt/a;->h:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget-object v2, p0, Lt/a;->d:Landroid/graphics/Paint;

    .line 9
    .line 10
    const/16 v3, 0x13

    .line 11
    .line 12
    invoke-static {p1, v1, v2, v3}, Lx/j;->n(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 13
    .line 14
    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v2, 0x1c

    .line 18
    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lt/a;->s(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {v0}, Ll/c;->b(Ljava/lang/String;)F

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object v1, p0, Lt/a;->p:Lo/g;

    .line 29
    .line 30
    invoke-virtual {v1}, Lo/g;->b()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ge v0, v1, :cond_a

    .line 39
    .line 40
    iget-object v1, p0, Lt/a;->p:Lo/g;

    .line 41
    .line 42
    invoke-virtual {v1}, Lo/g;->b()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v5, v1

    .line 51
    check-cast v5, Ls/g;

    .line 52
    .line 53
    iget-object v1, p0, Lt/a;->p:Lo/g;

    .line 54
    .line 55
    invoke-virtual {v1}, Lo/g;->a()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v6, v1

    .line 64
    check-cast v6, Lo/a;

    .line 65
    .line 66
    iget-object v1, p0, Lt/a;->p:Lo/g;

    .line 67
    .line 68
    invoke-virtual {v1}, Lo/g;->c()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v7, v1

    .line 77
    check-cast v7, Lo/a;

    .line 78
    .line 79
    sget-object v1, Lt/a$b;->b:[I

    .line 80
    .line 81
    invoke-virtual {v5}, Ls/g;->a()Ls/g$a;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    aget v1, v1, v2

    .line 90
    .line 91
    const/16 v2, 0xff

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    if-eq v1, v3, :cond_8

    .line 95
    .line 96
    const/4 v3, 0x2

    .line 97
    if-eq v1, v3, :cond_5

    .line 98
    .line 99
    const/4 v2, 0x3

    .line 100
    if-eq v1, v2, :cond_3

    .line 101
    .line 102
    const/4 v2, 0x4

    .line 103
    if-eq v1, v2, :cond_1

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_1
    invoke-virtual {v5}, Ls/g;->d()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    move-object v2, p0

    .line 114
    move-object v3, p1

    .line 115
    move-object v4, p2

    .line 116
    invoke-direct/range {v2 .. v7}, Lt/a;->l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Ls/g;Lo/a;Lo/a;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :cond_2
    move-object v2, p0

    .line 122
    move-object v3, p1

    .line 123
    move-object v4, p2

    .line 124
    invoke-direct/range {v2 .. v7}, Lt/a;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Ls/g;Lo/a;Lo/a;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-virtual {v5}, Ls/g;->d()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    move-object v2, p0

    .line 135
    move-object v3, p1

    .line 136
    move-object v4, p2

    .line 137
    invoke-direct/range {v2 .. v7}, Lt/a;->m(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Ls/g;Lo/a;Lo/a;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    move-object v2, p0

    .line 142
    move-object v3, p1

    .line 143
    move-object v4, p2

    .line 144
    invoke-direct/range {v2 .. v7}, Lt/a;->k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Ls/g;Lo/a;Lo/a;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    if-nez v0, :cond_6

    .line 149
    .line 150
    iget-object v1, p0, Lt/a;->c:Landroid/graphics/Paint;

    .line 151
    .line 152
    const/high16 v3, -0x1000000

    .line 153
    .line 154
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lt/a;->c:Landroid/graphics/Paint;

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lt/a;->h:Landroid/graphics/RectF;

    .line 163
    .line 164
    iget-object v2, p0, Lt/a;->c:Landroid/graphics/Paint;

    .line 165
    .line 166
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    invoke-virtual {v5}, Ls/g;->d()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_7

    .line 174
    .line 175
    move-object v2, p0

    .line 176
    move-object v3, p1

    .line 177
    move-object v4, p2

    .line 178
    invoke-direct/range {v2 .. v7}, Lt/a;->n(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Ls/g;Lo/a;Lo/a;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_7
    move-object v2, p0

    .line 183
    move-object v3, p1

    .line 184
    move-object v4, p2

    .line 185
    invoke-direct/range {v2 .. v7}, Lt/a;->p(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Ls/g;Lo/a;Lo/a;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_8
    invoke-direct {p0}, Lt/a;->q()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_9

    .line 194
    .line 195
    iget-object v1, p0, Lt/a;->c:Landroid/graphics/Paint;

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Lt/a;->h:Landroid/graphics/RectF;

    .line 201
    .line 202
    iget-object v2, p0, Lt/a;->c:Landroid/graphics/Paint;

    .line 203
    .line 204
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 205
    .line 206
    .line 207
    :cond_9
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_a
    const-string p2, "Layer#restoreLayer"

    .line 212
    .line 213
    invoke-static {p2}, Ll/c;->a(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 217
    .line 218
    .line 219
    invoke-static {p2}, Ll/c;->b(Ljava/lang/String;)F

    .line 220
    .line 221
    .line 222
    return-void
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
.end method

.method private p(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Ls/g;Lo/a;Lo/a;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Lo/a;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Landroid/graphics/Path;

    .line 6
    .line 7
    iget-object p4, p0, Lt/a;->a:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 10
    .line 11
    .line 12
    iget-object p3, p0, Lt/a;->a:Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lt/a;->a:Landroid/graphics/Path;

    .line 18
    .line 19
    iget-object p3, p0, Lt/a;->e:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
.end method

.method private q()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lt/a;->p:Lo/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/g;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Lt/a;->p:Lo/g;

    .line 17
    .line 18
    invoke-virtual {v2}, Lo/g;->b()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v0, v2, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lt/a;->p:Lo/g;

    .line 29
    .line 30
    invoke-virtual {v2}, Lo/g;->b()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ls/g;

    .line 39
    .line 40
    invoke-virtual {v2}, Ls/g;->a()Ls/g$a;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Ls/g$a;->d:Ls/g$a;

    .line 45
    .line 46
    if-eq v2, v3, :cond_1

    .line 47
    .line 48
    return v1

    .line 49
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x1

    .line 53
    return v0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method private r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt/a;->t:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lt/a;->s:Lt/a;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lt/a;->t:Ljava/util/List;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lt/a;->t:Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, p0, Lt/a;->s:Lt/a;

    .line 25
    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lt/a;->t:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lt/a;->s:Lt/a;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method private s(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    const-string v0, "Layer#clearLayer"

    .line 2
    .line 3
    invoke-static {v0}, Ll/c;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lt/a;->h:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 9
    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    sub-float v5, v2, v3

    .line 13
    .line 14
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    sub-float v6, v2, v3

    .line 17
    .line 18
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 19
    .line 20
    add-float v7, v2, v3

    .line 21
    .line 22
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 23
    .line 24
    add-float v8, v1, v3

    .line 25
    .line 26
    iget-object v9, p0, Lt/a;->g:Landroid/graphics/Paint;

    .line 27
    .line 28
    move-object v4, p1

    .line 29
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ll/c;->b(Ljava/lang/String;)F

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method static u(Lt/d;Lcom/airbnb/lottie/a;Ll/d;)Lt/a;
    .locals 2

    .line 1
    sget-object v0, Lt/a$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lt/d;->d()Lt/d$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string p2, "Unknown layer type "

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lt/d;->d()Lt/d$a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lx/f;->c(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :pswitch_0
    new-instance p2, Lt/h;

    .line 43
    .line 44
    invoke-direct {p2, p1, p0}, Lt/h;-><init>(Lcom/airbnb/lottie/a;Lt/d;)V

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    :pswitch_1
    new-instance p2, Lt/e;

    .line 49
    .line 50
    invoke-direct {p2, p1, p0}, Lt/e;-><init>(Lcom/airbnb/lottie/a;Lt/d;)V

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :pswitch_2
    new-instance p2, Lt/c;

    .line 55
    .line 56
    invoke-direct {p2, p1, p0}, Lt/c;-><init>(Lcom/airbnb/lottie/a;Lt/d;)V

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    :pswitch_3
    new-instance p2, Lt/g;

    .line 61
    .line 62
    invoke-direct {p2, p1, p0}, Lt/g;-><init>(Lcom/airbnb/lottie/a;Lt/d;)V

    .line 63
    .line 64
    .line 65
    return-object p2

    .line 66
    :pswitch_4
    new-instance v0, Lt/b;

    .line 67
    .line 68
    invoke-virtual {p0}, Lt/d;->k()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p2, v1}, Ll/d;->n(Ljava/lang/String;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, p1, p0, v1, p2}, Lt/b;-><init>(Lcom/airbnb/lottie/a;Lt/d;Ljava/util/List;Ll/d;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_5
    new-instance p2, Lt/f;

    .line 81
    .line 82
    invoke-direct {p2, p1, p0}, Lt/f;-><init>(Lcom/airbnb/lottie/a;Lt/d;)V

    .line 83
    .line 84
    .line 85
    return-object p2

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method private y(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lt/a;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lt/a;->w()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lt/a;->p:Lo/g;

    .line 15
    .line 16
    invoke-virtual {v0}, Lo/g;->b()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v2

    .line 26
    :goto_0
    if-ge v3, v0, :cond_5

    .line 27
    .line 28
    iget-object v4, p0, Lt/a;->p:Lo/g;

    .line 29
    .line 30
    invoke-virtual {v4}, Lo/g;->b()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ls/g;

    .line 39
    .line 40
    iget-object v5, p0, Lt/a;->p:Lo/g;

    .line 41
    .line 42
    invoke-virtual {v5}, Lo/g;->a()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lo/a;

    .line 51
    .line 52
    invoke-virtual {v5}, Lo/a;->h()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Landroid/graphics/Path;

    .line 57
    .line 58
    iget-object v6, p0, Lt/a;->a:Landroid/graphics/Path;

    .line 59
    .line 60
    invoke-virtual {v6, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 61
    .line 62
    .line 63
    iget-object v5, p0, Lt/a;->a:Landroid/graphics/Path;

    .line 64
    .line 65
    invoke-virtual {v5, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 66
    .line 67
    .line 68
    sget-object v5, Lt/a$b;->b:[I

    .line 69
    .line 70
    invoke-virtual {v4}, Ls/g;->a()Ls/g$a;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    aget v5, v5, v6

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    if-eq v5, v6, :cond_4

    .line 82
    .line 83
    const/4 v6, 0x2

    .line 84
    if-eq v5, v6, :cond_4

    .line 85
    .line 86
    const/4 v6, 0x3

    .line 87
    if-eq v5, v6, :cond_1

    .line 88
    .line 89
    const/4 v6, 0x4

    .line 90
    if-eq v5, v6, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v4}, Ls/g;->d()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    :goto_1
    iget-object v4, p0, Lt/a;->a:Landroid/graphics/Path;

    .line 101
    .line 102
    iget-object v5, p0, Lt/a;->k:Landroid/graphics/RectF;

    .line 103
    .line 104
    invoke-virtual {v4, v5, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 105
    .line 106
    .line 107
    if-nez v3, :cond_3

    .line 108
    .line 109
    iget-object v4, p0, Lt/a;->i:Landroid/graphics/RectF;

    .line 110
    .line 111
    iget-object v5, p0, Lt/a;->k:Landroid/graphics/RectF;

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    iget-object v4, p0, Lt/a;->i:Landroid/graphics/RectF;

    .line 118
    .line 119
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 120
    .line 121
    iget-object v6, p0, Lt/a;->k:Landroid/graphics/RectF;

    .line 122
    .line 123
    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 124
    .line 125
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    iget-object v6, p0, Lt/a;->i:Landroid/graphics/RectF;

    .line 130
    .line 131
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 132
    .line 133
    iget-object v7, p0, Lt/a;->k:Landroid/graphics/RectF;

    .line 134
    .line 135
    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 136
    .line 137
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    iget-object v7, p0, Lt/a;->i:Landroid/graphics/RectF;

    .line 142
    .line 143
    iget v7, v7, Landroid/graphics/RectF;->right:F

    .line 144
    .line 145
    iget-object v8, p0, Lt/a;->k:Landroid/graphics/RectF;

    .line 146
    .line 147
    iget v8, v8, Landroid/graphics/RectF;->right:F

    .line 148
    .line 149
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    iget-object v8, p0, Lt/a;->i:Landroid/graphics/RectF;

    .line 154
    .line 155
    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .line 156
    .line 157
    iget-object v9, p0, Lt/a;->k:Landroid/graphics/RectF;

    .line 158
    .line 159
    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 160
    .line 161
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 166
    .line 167
    .line 168
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_4
    return-void

    .line 173
    :cond_5
    iget-object p2, p0, Lt/a;->i:Landroid/graphics/RectF;

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-nez p2, :cond_6

    .line 180
    .line 181
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 182
    .line 183
    .line 184
    :cond_6
    return-void
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method

.method private z(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lt/a;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lt/a;->o:Lt/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lt/d;->f()Lt/d$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lt/d$b;->c:Lt/d$b;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lt/a;->j:Landroid/graphics/RectF;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lt/a;->r:Lt/a;

    .line 26
    .line 27
    iget-object v2, p0, Lt/a;->j:Landroid/graphics/RectF;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v0, v2, p2, v3}, Lt/a;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lt/a;->j:Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public C(Lo/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/a;->u:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method D(Lq/e;ILjava/util/List;Lq/e;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
.end method

.method E(Lt/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/a;->r:Lt/a;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method F(Lt/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/a;->s:Lt/a;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method G(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt/a;->v:Lo/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/o;->j(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt/a;->p:Lo/g;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lt/a;->p:Lo/g;

    .line 13
    .line 14
    invoke-virtual {v2}, Lo/g;->a()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v0, v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lt/a;->p:Lo/g;

    .line 25
    .line 26
    invoke-virtual {v2}, Lo/g;->a()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lo/a;

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Lo/a;->l(F)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lt/a;->o:Lt/d;

    .line 43
    .line 44
    invoke-virtual {v0}, Lt/d;->t()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x0

    .line 49
    cmpl-float v0, v0, v2

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lt/a;->o:Lt/d;

    .line 54
    .line 55
    invoke-virtual {v0}, Lt/d;->t()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    div-float/2addr p1, v0

    .line 60
    :cond_1
    iget-object v0, p0, Lt/a;->q:Lo/c;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v2, p0, Lt/a;->o:Lt/d;

    .line 65
    .line 66
    invoke-virtual {v2}, Lt/d;->t()F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    div-float v2, p1, v2

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lo/a;->l(F)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, Lt/a;->r:Lt/a;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v0, v0, Lt/a;->o:Lt/d;

    .line 80
    .line 81
    invoke-virtual {v0}, Lt/d;->t()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v2, p0, Lt/a;->r:Lt/a;

    .line 86
    .line 87
    mul-float/2addr v0, p1

    .line 88
    invoke-virtual {v2, v0}, Lt/a;->G(F)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_1
    iget-object v0, p0, Lt/a;->u:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ge v1, v0, :cond_4

    .line 98
    .line 99
    iget-object v0, p0, Lt/a;->u:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lo/a;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lo/a;->l(F)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
.end method

.method public a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt/a;->A()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public b(Ljava/lang/Object;Ly/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/a;->v:Lo/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo/o;->c(Ljava/lang/Object;Ly/c;)Z

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public c(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public d(Lq/e;ILjava/util/List;Lq/e;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt/a;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0, p2}, Lq/e;->g(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "__container"

    .line 13
    .line 14
    invoke-virtual {p0}, Lt/a;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lt/a;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p4, v0}, Lq/e;->a(Ljava/lang/String;)Lq/e;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-virtual {p0}, Lt/a;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0, p2}, Lq/e;->c(Ljava/lang/String;I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p4, p0}, Lq/e;->i(Lq/f;)Lq/e;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Lt/a;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0, p2}, Lq/e;->h(Ljava/lang/String;I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lt/a;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0, p2}, Lq/e;->e(Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr p2, v0

    .line 68
    invoke-virtual {p0, p1, p2, p3, p4}, Lt/a;->D(Lq/e;ILjava/util/List;Lq/e;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
.end method

.method public e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lt/a;->h:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lt/a;->r()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lt/a;->m:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lt/a;->t:Ljava/util/List;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    :goto_0
    if-ltz p1, :cond_1

    .line 28
    .line 29
    iget-object p2, p0, Lt/a;->m:Landroid/graphics/Matrix;

    .line 30
    .line 31
    iget-object p3, p0, Lt/a;->t:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Lt/a;

    .line 38
    .line 39
    iget-object p3, p3, Lt/a;->v:Lo/o;

    .line 40
    .line 41
    invoke-virtual {p3}, Lo/o;->f()Landroid/graphics/Matrix;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 p1, p1, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, Lt/a;->s:Lt/a;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p2, p0, Lt/a;->m:Landroid/graphics/Matrix;

    .line 56
    .line 57
    iget-object p1, p1, Lt/a;->v:Lo/o;

    .line 58
    .line 59
    invoke-virtual {p1}, Lo/o;->f()Landroid/graphics/Matrix;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object p1, p0, Lt/a;->m:Landroid/graphics/Matrix;

    .line 67
    .line 68
    iget-object p2, p0, Lt/a;->v:Lo/o;

    .line 69
    .line 70
    invoke-virtual {p2}, Lo/o;->f()Landroid/graphics/Matrix;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lt/a;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ll/c;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lt/a;->w:Z

    .line 7
    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    iget-object v0, p0, Lt/a;->o:Lt/d;

    .line 11
    .line 12
    invoke-virtual {v0}, Lt/d;->v()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lt/a;->r()V

    .line 21
    .line 22
    .line 23
    const-string v0, "Layer#parentMatrix"

    .line 24
    .line 25
    invoke-static {v0}, Ll/c;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lt/a;->b:Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lt/a;->b:Landroid/graphics/Matrix;

    .line 34
    .line 35
    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lt/a;->t:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    :goto_0
    if-ltz v1, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, Lt/a;->b:Landroid/graphics/Matrix;

    .line 49
    .line 50
    iget-object v3, p0, Lt/a;->t:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lt/a;

    .line 57
    .line 58
    iget-object v3, v3, Lt/a;->v:Lo/o;

    .line 59
    .line 60
    invoke-virtual {v3}, Lo/o;->f()Landroid/graphics/Matrix;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v1, v1, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {v0}, Ll/c;->b(Ljava/lang/String;)F

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lt/a;->v:Lo/o;

    .line 74
    .line 75
    invoke-virtual {v0}, Lo/o;->h()Lo/a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    const/16 v0, 0x64

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object v0, p0, Lt/a;->v:Lo/o;

    .line 85
    .line 86
    invoke-virtual {v0}, Lo/o;->h()Lo/a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lo/a;->h()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    :goto_1
    int-to-float p3, p3

    .line 101
    const/high16 v1, 0x437f0000    # 255.0f

    .line 102
    .line 103
    div-float/2addr p3, v1

    .line 104
    int-to-float v0, v0

    .line 105
    mul-float/2addr p3, v0

    .line 106
    const/high16 v0, 0x42c80000    # 100.0f

    .line 107
    .line 108
    div-float/2addr p3, v0

    .line 109
    mul-float/2addr p3, v1

    .line 110
    float-to-int p3, p3

    .line 111
    invoke-virtual {p0}, Lt/a;->x()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const-string v1, "Layer#drawLayer"

    .line 116
    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {p0}, Lt/a;->w()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    iget-object p2, p0, Lt/a;->b:Landroid/graphics/Matrix;

    .line 126
    .line 127
    iget-object v0, p0, Lt/a;->v:Lo/o;

    .line 128
    .line 129
    invoke-virtual {v0}, Lo/o;->f()Landroid/graphics/Matrix;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Ll/c;->a(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, Lt/a;->b:Landroid/graphics/Matrix;

    .line 140
    .line 141
    invoke-virtual {p0, p1, p2, p3}, Lt/a;->t(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Ll/c;->b(Ljava/lang/String;)F

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lt/a;->l:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {p1}, Ll/c;->b(Ljava/lang/String;)F

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-direct {p0, p1}, Lt/a;->B(F)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_3
    const-string v0, "Layer#computeBounds"

    .line 158
    .line 159
    invoke-static {v0}, Ll/c;->a(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, p0, Lt/a;->h:Landroid/graphics/RectF;

    .line 163
    .line 164
    iget-object v3, p0, Lt/a;->b:Landroid/graphics/Matrix;

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    invoke-virtual {p0, v2, v3, v4}, Lt/a;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, Lt/a;->h:Landroid/graphics/RectF;

    .line 171
    .line 172
    invoke-direct {p0, v2, p2}, Lt/a;->z(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 173
    .line 174
    .line 175
    iget-object v2, p0, Lt/a;->b:Landroid/graphics/Matrix;

    .line 176
    .line 177
    iget-object v3, p0, Lt/a;->v:Lo/o;

    .line 178
    .line 179
    invoke-virtual {v3}, Lo/o;->f()Landroid/graphics/Matrix;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 184
    .line 185
    .line 186
    iget-object v2, p0, Lt/a;->h:Landroid/graphics/RectF;

    .line 187
    .line 188
    iget-object v3, p0, Lt/a;->b:Landroid/graphics/Matrix;

    .line 189
    .line 190
    invoke-direct {p0, v2, v3}, Lt/a;->y(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 191
    .line 192
    .line 193
    iget-object v2, p0, Lt/a;->h:Landroid/graphics/RectF;

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    int-to-float v3, v3

    .line 200
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    int-to-float v4, v4

    .line 205
    const/4 v5, 0x0

    .line 206
    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_4

    .line 211
    .line 212
    iget-object v2, p0, Lt/a;->h:Landroid/graphics/RectF;

    .line 213
    .line 214
    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 215
    .line 216
    .line 217
    :cond_4
    invoke-static {v0}, Ll/c;->b(Ljava/lang/String;)F

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lt/a;->h:Landroid/graphics/RectF;

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_7

    .line 227
    .line 228
    const-string v0, "Layer#saveLayer"

    .line 229
    .line 230
    invoke-static {v0}, Ll/c;->a(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v2, p0, Lt/a;->c:Landroid/graphics/Paint;

    .line 234
    .line 235
    const/16 v3, 0xff

    .line 236
    .line 237
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 238
    .line 239
    .line 240
    iget-object v2, p0, Lt/a;->h:Landroid/graphics/RectF;

    .line 241
    .line 242
    iget-object v3, p0, Lt/a;->c:Landroid/graphics/Paint;

    .line 243
    .line 244
    invoke-static {p1, v2, v3}, Lx/j;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, Ll/c;->b(Ljava/lang/String;)F

    .line 248
    .line 249
    .line 250
    invoke-direct {p0, p1}, Lt/a;->s(Landroid/graphics/Canvas;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v1}, Ll/c;->a(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v2, p0, Lt/a;->b:Landroid/graphics/Matrix;

    .line 257
    .line 258
    invoke-virtual {p0, p1, v2, p3}, Lt/a;->t(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v1}, Ll/c;->b(Ljava/lang/String;)F

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Lt/a;->w()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_5

    .line 269
    .line 270
    iget-object v1, p0, Lt/a;->b:Landroid/graphics/Matrix;

    .line 271
    .line 272
    invoke-direct {p0, p1, v1}, Lt/a;->o(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    .line 273
    .line 274
    .line 275
    :cond_5
    invoke-virtual {p0}, Lt/a;->x()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    const-string v2, "Layer#restoreLayer"

    .line 280
    .line 281
    if-eqz v1, :cond_6

    .line 282
    .line 283
    const-string v1, "Layer#drawMatte"

    .line 284
    .line 285
    invoke-static {v1}, Ll/c;->a(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v0}, Ll/c;->a(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v3, p0, Lt/a;->h:Landroid/graphics/RectF;

    .line 292
    .line 293
    iget-object v4, p0, Lt/a;->f:Landroid/graphics/Paint;

    .line 294
    .line 295
    const/16 v5, 0x13

    .line 296
    .line 297
    invoke-static {p1, v3, v4, v5}, Lx/j;->n(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v0}, Ll/c;->b(Ljava/lang/String;)F

    .line 301
    .line 302
    .line 303
    invoke-direct {p0, p1}, Lt/a;->s(Landroid/graphics/Canvas;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Lt/a;->r:Lt/a;

    .line 307
    .line 308
    invoke-virtual {v0, p1, p2, p3}, Lt/a;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 309
    .line 310
    .line 311
    invoke-static {v2}, Ll/c;->a(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 315
    .line 316
    .line 317
    invoke-static {v2}, Ll/c;->b(Ljava/lang/String;)F

    .line 318
    .line 319
    .line 320
    invoke-static {v1}, Ll/c;->b(Ljava/lang/String;)F

    .line 321
    .line 322
    .line 323
    :cond_6
    invoke-static {v2}, Ll/c;->a(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 327
    .line 328
    .line 329
    invoke-static {v2}, Ll/c;->b(Ljava/lang/String;)F

    .line 330
    .line 331
    .line 332
    :cond_7
    iget-object p1, p0, Lt/a;->l:Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {p1}, Ll/c;->b(Ljava/lang/String;)F

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    invoke-direct {p0, p1}, Lt/a;->B(F)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_8
    :goto_2
    iget-object p1, p0, Lt/a;->l:Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {p1}, Ll/c;->b(Ljava/lang/String;)F

    .line 345
    .line 346
    .line 347
    return-void
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/a;->o:Lt/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt/d;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public i(Lo/a;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lt/a;->u:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method abstract t(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method v()Lt/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/a;->o:Lt/d;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt/a;->p:Lo/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/g;->a()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt/a;->r:Lt/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
