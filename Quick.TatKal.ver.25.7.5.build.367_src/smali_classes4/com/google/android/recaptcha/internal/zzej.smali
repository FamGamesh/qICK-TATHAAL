.class public final Lcom/google/android/recaptcha/internal/zzej;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final zza(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 9

    move-object v6, p0

    instance-of v0, v6, Ljava/lang/Class;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-eqz v0, :cond_0

    const/4 v8, 0x5

    check-cast v6, Ljava/lang/Class;

    const/4 v8, 0x5

    goto :goto_1

    :cond_0
    const/4 v8, 0x1

    instance-of v0, v6, Ljava/lang/Integer;

    const/4 v8, 0x1

    const/16 v8, 0x8

    move v1, v8

    const/4 v8, 0x5

    move v2, v8

    const/4 v8, 0x4

    move v3, v8

    const/4 v8, 0x0

    move v4, v8

    const/4 v8, 0x6

    move v5, v8

    if-eqz v0, :cond_a

    const/4 v8, 0x5

    check-cast v6, Ljava/lang/Number;

    const/4 v8, 0x1

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v8

    move v6, v8

    const/4 v8, 0x1

    move v0, v8

    if-ne v6, v0, :cond_1

    const/4 v8, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x5

    goto :goto_0

    :cond_1
    const/4 v8, 0x6

    const/4 v8, 0x2

    move v0, v8

    if-ne v6, v0, :cond_2

    const/4 v8, 0x5

    sget-object v6, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x5

    goto :goto_0

    :cond_2
    const/4 v8, 0x6

    const/4 v8, 0x3

    move v0, v8

    if-ne v6, v0, :cond_3

    const/4 v8, 0x4

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x7

    goto :goto_0

    :cond_3
    const/4 v8, 0x1

    if-ne v6, v3, :cond_4

    const/4 v8, 0x3

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    goto :goto_0

    :cond_4
    const/4 v8, 0x5

    if-ne v6, v2, :cond_5

    const/4 v8, 0x1

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x5

    goto :goto_0

    :cond_5
    const/4 v8, 0x5

    if-ne v6, v5, :cond_6

    const/4 v8, 0x7

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    goto :goto_0

    :cond_6
    const/4 v8, 0x2

    const/4 v8, 0x7

    move v0, v8

    if-ne v6, v0, :cond_7

    const/4 v8, 0x6

    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x7

    goto :goto_0

    :cond_7
    const/4 v8, 0x7

    if-ne v6, v1, :cond_8

    const/4 v8, 0x2

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x7

    goto :goto_0

    :cond_8
    const/4 v8, 0x7

    move-object v6, v4

    :goto_0
    if-eqz v6, :cond_9

    const/4 v8, 0x7

    :goto_1
    return-object v6

    :cond_9
    const/4 v8, 0x6

    new-instance v6, Lcom/google/android/recaptcha/internal/zzby;

    const/4 v8, 0x1

    invoke-direct {v6, v3, v5, v4}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    const/4 v8, 0x3

    throw v6

    const/4 v8, 0x3

    :cond_a
    const/4 v8, 0x4

    instance-of v0, v6, Ljava/lang/String;

    const/4 v8, 0x2

    if-eqz v0, :cond_c

    const/4 v8, 0x5

    :try_start_0
    const/4 v8, 0x2

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x3

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    move-object v0, v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/google/android/recaptcha/internal/zzbb;->zza:I

    const/4 v8, 0x6

    sget-object v1, Lcom/google/android/recaptcha/internal/zzei;->zza:Lcom/google/android/recaptcha/internal/zzei;

    const/4 v8, 0x7

    invoke-static {v1}, LB3/j;->b(LO3/a;)LB3/i;

    move-result-object v8

    move-object v1, v8

    invoke-interface {v1}, LB3/i;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Lcom/google/android/recaptcha/internal/zzeb;

    const/4 v8, 0x5

    invoke-virtual {v1, v6}, Lcom/google/android/recaptcha/internal/zzeb;->zzb(Ljava/lang/String;)Z

    move-result v8

    move v6, v8

    if-eqz v6, :cond_b

    const/4 v8, 0x7

    return-object v0

    :cond_b
    const/4 v8, 0x3

    new-instance v6, Lcom/google/android/recaptcha/internal/zzby;

    const/4 v8, 0x7

    const/16 v8, 0x2f

    move v0, v8

    invoke-direct {v6, v5, v0, v4}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    const/4 v8, 0x1

    throw v6

    const/4 v8, 0x5

    :catch_0
    move-exception v6

    new-instance v0, Lcom/google/android/recaptcha/internal/zzby;

    const/4 v8, 0x1

    invoke-direct {v0, v5, v1, v6}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    const/4 v8, 0x4

    throw v0

    const/4 v8, 0x4

    :cond_c
    const/4 v8, 0x3

    new-instance v6, Lcom/google/android/recaptcha/internal/zzby;

    const/4 v8, 0x1

    invoke-direct {v6, v3, v2, v4}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    const/4 v8, 0x1

    throw v6

    const/4 v8, 0x7
.end method
