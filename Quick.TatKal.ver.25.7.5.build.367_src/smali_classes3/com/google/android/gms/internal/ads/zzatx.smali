.class public final Lcom/google/android/gms/internal/ads/zzatx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:LW0/e;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzavf;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzasb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzasb;Lcom/google/android/gms/internal/ads/zzavf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzatx;->zzb:Lcom/google/android/gms/internal/ads/zzavf;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzatx;->zzc:Lcom/google/android/gms/internal/ads/zzasb;

    .line 8
    new-instance p3, Lcom/google/android/gms/internal/ads/zzatv;

    .line 10
    invoke-direct {p3, p0, p1}, Lcom/google/android/gms/internal/ads/zzatv;-><init>(Lcom/google/android/gms/internal/ads/zzatx;Landroid/content/Context;)V

    .line 13
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/zzgei;->zzj(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LW0/e;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzatx;->zza:LW0/e;

    .line 19
    return-void
.end method

.method private static zzc(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageResourcePath()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/io/File;

    .line 7
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_2

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    :try_start_0
    new-instance p0, Ljava/io/FileInputStream;

    .line 25
    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    const/16 v0, 0x4000

    .line 30
    :try_start_1
    new-array v0, v0, [B

    .line 32
    const-string v1, "SHA256"

    .line 34
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 41
    move-result v2

    .line 42
    :goto_0
    const/4 v3, -0x1

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eq v2, v3, :cond_1

    .line 46
    invoke-virtual {v1, v0, v4, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 49
    invoke-virtual {p0, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 52
    move-result v2

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgcb;->zzi()Lcom/google/android/gms/internal/ads/zzgcb;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgcb;->zzf()Lcom/google/android/gms/internal/ads/zzgcb;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 67
    move-result-object v1

    .line 68
    array-length v2, v1

    .line 69
    invoke-virtual {v0, v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzgcb;->zzj([BII)Ljava/lang/String;

    .line 72
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    .line 76
    return-object v0

    .line 77
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    goto :goto_2

    .line 81
    :catchall_1
    move-exception p0

    .line 82
    :try_start_4
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    :goto_2
    throw v0
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0

    .line 86
    :catch_0
    :cond_2
    :goto_3
    const-string p0, ""

    .line 88
    return-object p0
.end method

.method private final zzd(Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatx;->zzb:Lcom/google/android/gms/internal/ads/zzavf;

    .line 3
    const/16 v1, 0x1f

    .line 5
    const-string v2, "E"

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatx;->zzc:Lcom/google/android/gms/internal/ads/zzasb;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzasb;->zzf()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatx;->zzb:Lcom/google/android/gms/internal/ads/zzavf;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzavf;->zza()LW0/e;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    if-lt v0, v1, :cond_0

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatx;->zzb:Lcom/google/android/gms/internal/ads/zzavf;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzavf;->zza()LW0/e;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatx;->zzb:Lcom/google/android/gms/internal/ads/zzavf;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzavf;->zza()LW0/e;

    .line 46
    move-result-object v0

    .line 47
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzatx;->zzc:Lcom/google/android/gms/internal/ads/zzasb;

    .line 49
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzasb;->zza()I

    .line 52
    move-result v3

    .line 53
    int-to-long v3, v3

    .line 54
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    invoke-interface {v0, v3, v4, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/google/android/gms/internal/ads/zzata;

    .line 62
    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzata;->zzaj()Z

    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzata;->zzh()Ljava/lang/String;

    .line 73
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    :cond_1
    move-object v0, v2

    .line 76
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_5

    .line 82
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    if-ge v3, v1, :cond_2

    .line 86
    goto/16 :goto_2

    .line 88
    :cond_2
    const-string v4, ""

    .line 90
    if-ge v3, v1, :cond_3

    .line 92
    :try_start_1
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgei;->zzh(Ljava/lang/Object;)LW0/e;

    .line 95
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100
    move-result-object v6

    .line 101
    const-string v1, "X.509"

    .line 103
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 106
    move-result-object v1

    .line 107
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgcb;->zzi()Lcom/google/android/gms/internal/ads/zzgcb;

    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgcb;->zzf()Lcom/google/android/gms/internal/ads/zzgcb;

    .line 114
    move-result-object v3

    .line 115
    const-string v5, "308204433082032ba003020102020900c2e08746644a308d300d06092a864886f70d01010405003074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f6964301e170d3038303832313233313333345a170d3336303130373233313333345a3074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f696430820120300d06092a864886f70d01010105000382010d00308201080282010100ab562e00d83ba208ae0a966f124e29da11f2ab56d08f58e2cca91303e9b754d372f640a71b1dcb130967624e4656a7776a92193db2e5bfb724a91e77188b0e6a47a43b33d9609b77183145ccdf7b2e586674c9e1565b1f4c6a5955bff251a63dabf9c55c27222252e875e4f8154a645f897168c0b1bfc612eabf785769bb34aa7984dc7e2ea2764cae8307d8c17154d7ee5f64a51a44a602c249054157dc02cd5f5c0e55fbef8519fbe327f0b1511692c5a06f19d18385f5c4dbc2d6b93f68cc2979c70e18ab93866b3bd5db8999552a0e3b4c99df58fb918bedc182ba35e003c1b4b10dd244a8ee24fffd333872ab5221985edab0fc0d0b145b6aa192858e79020103a381d93081d6301d0603551d0e04160414c77d8cc2211756259a7fd382df6be398e4d786a53081a60603551d2304819e30819b8014c77d8cc2211756259a7fd382df6be398e4d786a5a178a4763074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f6964820900c2e08746644a308d300c0603551d13040530030101ff300d06092a864886f70d010104050003820101006dd252ceef85302c360aaace939bcff2cca904bb5d7a1661f8ae46b2994204d0ff4a68c7ed1a531ec4595a623ce60763b167297a7ae35712c407f208f0cb109429124d7b106219c084ca3eb3f9ad5fb871ef92269a8be28bf16d44c8d9a08e6cb2f005bb3fe2cb96447e868e731076ad45b33f6009ea19c161e62641aa99271dfd5228c5c587875ddb7f452758d661f6cc0cccb7352e424cc4365c523532f7325137593c4ae341f4db41edda0d0b1071a7c440f0fe9ea01cb627ca674369d084bd2fd911ff06cdbf2cfa10dc0f893ae35762919048c7efc64c7144178342f70581c9de573af55b390dd7fdb9418631895d5f759f30112687ff621410c069308a"

    .line 117
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzgcb;->zzk(Ljava/lang/CharSequence;)[B

    .line 120
    move-result-object v3

    .line 121
    new-instance v9, Ljava/util/ArrayList;

    .line 123
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 126
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 128
    invoke-direct {v5, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 131
    invoke-virtual {v1, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 134
    move-result-object v3

    .line 135
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    sget-object v3, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 140
    const-string v5, "user"

    .line 142
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_4

    .line 148
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgcb;->zzi()Lcom/google/android/gms/internal/ads/zzgcb;

    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgcb;->zzf()Lcom/google/android/gms/internal/ads/zzgcb;

    .line 155
    move-result-object v3

    .line 156
    const-string v5, "308204a830820390a003020102020900d585b86c7dd34ef5300d06092a864886f70d0101040500308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d301e170d3038303431353233333635365a170d3335303930313233333635365a308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d30820120300d06092a864886f70d01010105000382010d00308201080282010100d6ce2e080abfe2314dd18db3cfd3185cb43d33fa0c74e1bdb6d1db8913f62c5c39df56f846813d65bec0f3ca426b07c5a8ed5a3990c167e76bc999b927894b8f0b22001994a92915e572c56d2a301ba36fc5fc113ad6cb9e7435a16d23ab7dfaeee165e4df1f0a8dbda70a869d516c4e9d051196ca7c0c557f175bc375f948c56aae86089ba44f8aa6a4dd9a7dbf2c0a352282ad06b8cc185eb15579eef86d080b1d6189c0f9af98b1c2ebd107ea45abdb68a3c7838a5e5488c76c53d40b121de7bbd30e620c188ae1aa61dbbc87dd3c645f2f55f3d4c375ec4070a93f7151d83670c16a971abe5ef2d11890e1b8aef3298cf066bf9e6ce144ac9ae86d1c1b0f020103a381fc3081f9301d0603551d0e041604148d1cc5be954c433c61863a15b04cbc03f24fe0b23081c90603551d230481c13081be80148d1cc5be954c433c61863a15b04cbc03f24fe0b2a1819aa48197308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d820900d585b86c7dd34ef5300c0603551d13040530030101ff300d06092a864886f70d0101040500038201010019d30cf105fb78923f4c0d7dd223233d40967acfce00081d5bd7c6e9d6ed206b0e11209506416ca244939913d26b4aa0e0f524cad2bb5c6e4ca1016a15916ea1ec5dc95a5e3a010036f49248d5109bbf2e1e618186673a3be56daf0b77b1c229e3c255e3e84c905d2387efba09cbf13b202b4e5a22c93263484a23d2fc29fa9f1939759733afd8aa160f4296c2d0163e8182859c6643e9c1962fa0c18333335bc090ff9a6b22ded1ad444229a539a94eefadabd065ced24b3e51e5dd7b66787bef12fe97fba484c423fb4ff8cc494c02f0f5051612ff6529393e8e46eac5bb21f277c151aa5f2aa627d1e89da70ab6033569de3b9897bfff7ca9da3e1243f60b"

    .line 158
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzgcb;->zzk(Ljava/lang/CharSequence;)[B

    .line 161
    move-result-object v3

    .line 162
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 164
    invoke-direct {v5, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 167
    invoke-virtual {v1, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzatw;

    .line 176
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzatw;-><init>()V

    .line 179
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 182
    move-result-object v5

    .line 183
    const/4 v7, 0x0

    .line 184
    const/16 v8, 0x8

    .line 186
    move-object v10, v1

    .line 187
    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/h;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;ZILjava/util/List;Landroid/content/pm/PackageManager$OnChecksumsReadyListener;)V

    .line 190
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzatw;->zza:Lcom/google/android/gms/internal/ads/zzgfa;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    goto :goto_1

    .line 193
    :catchall_0
    :try_start_3
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgei;->zzh(Ljava/lang/Object;)LW0/e;

    .line 196
    move-result-object v1

    .line 197
    :goto_1
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Ljava/lang/String;

    .line 203
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfxf;->zzd(Ljava/lang/String;)Z

    .line 206
    move-result v3
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1

    .line 207
    const/4 v4, 0x1

    .line 208
    if-eq v4, v3, :cond_5

    .line 210
    move-object v0, v1

    .line 211
    :catch_1
    :cond_5
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_6

    .line 217
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzatx;->zzc:Lcom/google/android/gms/internal/ads/zzasb;

    .line 219
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzasb;->zzd()Z

    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_6

    .line 225
    :try_start_4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzatx;->zzc(Landroid/content/Context;)Ljava/lang/String;

    .line 228
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_2

    .line 229
    :catch_2
    :cond_6
    return-object v0
.end method


# virtual methods
.method public final zza()LW0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatx;->zza:LW0/e;

    .line 3
    return-object v0
.end method

.method final synthetic zzb(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzatx;->zzd(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
