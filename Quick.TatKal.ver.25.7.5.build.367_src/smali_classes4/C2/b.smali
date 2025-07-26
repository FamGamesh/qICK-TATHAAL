.class public abstract LC2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(LB2/d;)[Lcom/google/android/gms/common/Feature;
    .locals 6

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    const/4 v5, 0x1

    move v1, v5

    invoke-interface {v3}, LB2/d;->g()Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_0

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v3, Lx2/m;->a:[Lcom/google/android/gms/common/Feature;

    const/4 v5, 0x3

    return-object v3

    :cond_0
    const/4 v5, 0x3

    invoke-interface {v3}, LB2/d;->d()I

    move-result v5

    move v3, v5

    packed-switch v3, :pswitch_data_0

    const/4 v5, 0x7

    new-array v3, v1, [Lcom/google/android/gms/common/Feature;

    const/4 v5, 0x3

    sget-object v1, Lx2/m;->f:Lcom/google/android/gms/common/Feature;

    const/4 v5, 0x7

    aput-object v1, v3, v0

    const/4 v5, 0x3

    return-object v3

    :pswitch_0
    const/4 v5, 0x3

    new-array v3, v1, [Lcom/google/android/gms/common/Feature;

    const/4 v5, 0x2

    sget-object v1, Lx2/m;->h:Lcom/google/android/gms/common/Feature;

    const/4 v5, 0x1

    aput-object v1, v3, v0

    const/4 v5, 0x4

    return-object v3

    :pswitch_1
    const/4 v5, 0x1

    new-array v3, v1, [Lcom/google/android/gms/common/Feature;

    const/4 v5, 0x6

    sget-object v1, Lx2/m;->k:Lcom/google/android/gms/common/Feature;

    const/4 v5, 0x6

    aput-object v1, v3, v0

    const/4 v5, 0x4

    return-object v3

    :pswitch_2
    const/4 v5, 0x7

    new-array v3, v1, [Lcom/google/android/gms/common/Feature;

    const/4 v5, 0x1

    sget-object v1, Lx2/m;->j:Lcom/google/android/gms/common/Feature;

    const/4 v5, 0x3

    aput-object v1, v3, v0

    const/4 v5, 0x5

    return-object v3

    :pswitch_3
    const/4 v5, 0x3

    new-array v3, v1, [Lcom/google/android/gms/common/Feature;

    const/4 v5, 0x3

    sget-object v1, Lx2/m;->i:Lcom/google/android/gms/common/Feature;

    const/4 v5, 0x3

    aput-object v1, v3, v0

    const/4 v5, 0x2

    return-object v3

    :pswitch_4
    const/4 v5, 0x1

    new-array v3, v1, [Lcom/google/android/gms/common/Feature;

    const/4 v5, 0x2

    sget-object v1, Lx2/m;->g:Lcom/google/android/gms/common/Feature;

    const/4 v5, 0x3

    aput-object v1, v3, v0

    const/4 v5, 0x3

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
