.class public abstract Lcom/google/android/gms/internal/play_billing/zzhe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzgw;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-class v2, Lcom/google/android/gms/internal/play_billing/zzhe;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object v3

    .line 9
    const-class v4, Lcom/google/android/gms/internal/play_billing/zzgw;

    .line 11
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 17
    const-string v4, "com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader"

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_4

    .line 34
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    const/4 v6, 0x2

    .line 47
    new-array v6, v6, [Ljava/lang/Object;

    .line 49
    aput-object v4, v6, v1

    .line 51
    aput-object v5, v6, v0

    .line 53
    const-string v4, "%s.BlazeGenerated%sLoader"

    .line 55
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    :goto_0
    const/4 v5, 0x0

    .line 60
    :try_start_0
    invoke-static {v4, v0, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 63
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 64
    :try_start_1
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzhe;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    .line 74
    :try_start_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzhe;->zza()Lcom/google/android/gms/internal/play_billing/zzgw;

    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {p0, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzgw;

    .line 84
    return-object v4

    .line 85
    :catch_0
    move-exception v4

    .line 86
    goto :goto_1

    .line 87
    :catch_1
    move-exception v4

    .line 88
    goto :goto_2

    .line 89
    :catch_2
    move-exception v4

    .line 90
    goto :goto_3

    .line 91
    :catch_3
    move-exception v4

    .line 92
    goto :goto_4

    .line 93
    :goto_1
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 95
    invoke-direct {v6, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 98
    throw v6

    .line 99
    :goto_2
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 101
    invoke-direct {v6, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 104
    throw v6

    .line 105
    :goto_3
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 107
    invoke-direct {v6, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 110
    throw v6

    .line 111
    :goto_4
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 113
    invoke-direct {v6, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 116
    throw v6
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4

    .line 117
    :catch_4
    invoke-static {v2, v3}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v2

    .line 125
    new-instance v3, Ljava/util/ArrayList;

    .line 127
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 130
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_1

    .line 136
    :try_start_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzhe;

    .line 142
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzhe;->zza()Lcom/google/android/gms/internal/play_billing/zzgw;

    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {p0, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzgw;

    .line 152
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/util/ServiceConfigurationError; {:try_start_3 .. :try_end_3} :catch_5

    .line 155
    goto :goto_5

    .line 156
    :catch_5
    move-exception v4

    .line 157
    move-object v11, v4

    .line 158
    const-class v4, Lcom/google/android/gms/internal/play_billing/zzgr;

    .line 160
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 163
    move-result-object v4

    .line 164
    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 167
    move-result-object v6

    .line 168
    sget-object v7, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 170
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 173
    move-result-object v4

    .line 174
    const-string v9, "load"

    .line 176
    const-string v8, "Unable to load "

    .line 178
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object v10

    .line 182
    const-string v8, "com.google.protobuf.GeneratedExtensionRegistryLoader"

    .line 184
    invoke-virtual/range {v6 .. v11}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    goto :goto_5

    .line 188
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 191
    move-result v2

    .line 192
    if-ne v2, v0, :cond_2

    .line 194
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzgw;

    .line 200
    return-object p0

    .line 201
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_3

    .line 207
    return-object v5

    .line 208
    :cond_3
    :try_start_4
    const-string v2, "combine"

    .line 210
    new-array v4, v0, [Ljava/lang/Class;

    .line 212
    const-class v6, Ljava/util/Collection;

    .line 214
    aput-object v6, v4, v1

    .line 216
    invoke-virtual {p0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 219
    move-result-object p0

    .line 220
    new-array v0, v0, [Ljava/lang/Object;

    .line 222
    aput-object v3, v0, v1

    .line 224
    invoke-virtual {p0, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    move-result-object p0

    .line 228
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzgw;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_6

    .line 230
    return-object p0

    .line 231
    :catch_6
    move-exception p0

    .line 232
    goto :goto_6

    .line 233
    :catch_7
    move-exception p0

    .line 234
    goto :goto_7

    .line 235
    :catch_8
    move-exception p0

    .line 236
    goto :goto_8

    .line 237
    :goto_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 239
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 242
    throw v0

    .line 243
    :goto_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 245
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 248
    throw v0

    .line 249
    :goto_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 251
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 254
    throw v0

    .line 255
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 257
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 260
    move-result-object p0

    .line 261
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 264
    throw v0
.end method


# virtual methods
.method protected abstract zza()Lcom/google/android/gms/internal/play_billing/zzgw;
.end method
