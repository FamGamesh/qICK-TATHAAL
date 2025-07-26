.class public final Le1/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/firebase/auth/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzagv;)V
    .locals 14

    move-object v10, p0

    const/4 v13, 0x5

    move v0, v13

    const/4 v13, 0x2

    move v1, v13

    const/4 v13, 0x1

    move v2, v13

    const/4 v13, 0x0

    move v3, v13

    const/4 v13, 0x4

    move v4, v13

    const/4 v13, 0x3

    move v5, v13

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const-string v13, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;->zzg()Z

    move-result v12

    move v6, v12

    if-eqz v6, :cond_0

    const/4 v13, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;->zzc()Ljava/lang/String;

    move-result-object v12

    move-object v6, v12

    goto :goto_0

    :cond_0
    const/4 v12, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;->zzb()Ljava/lang/String;

    move-result-object v13

    move-object v6, v13

    :goto_0
    iput-object v6, v10, Le1/f0;->b:Ljava/lang/String;

    const/4 v12, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;->zzb()Ljava/lang/String;

    move-result-object v12

    move-object v6, v12

    iput-object v6, v10, Le1/f0;->c:Ljava/lang/String;

    const/4 v13, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;->zzh()Z

    move-result v13

    move v6, v13

    const/4 v13, 0x0

    move v7, v13

    if-nez v6, :cond_1

    const/4 v13, 0x2

    iput v5, v10, Le1/f0;->a:I

    const/4 v12, 0x4

    iput-object v7, v10, Le1/f0;->d:Lcom/google/firebase/auth/b;

    const/4 v12, 0x3

    return-void

    :cond_1
    const/4 v12, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;->zzd()Ljava/lang/String;

    move-result-object v12

    move-object v6, v12

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    const/4 v13, -0x1

    move v8, v13

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v12

    move v9, v12

    sparse-switch v9, :sswitch_data_0

    const/4 v12, 0x1

    goto :goto_1

    :sswitch_0
    const/4 v13, 0x6

    const-string v13, "RECOVER_EMAIL"

    move-object v9, v13

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move v6, v12

    if-nez v6, :cond_2

    const/4 v12, 0x2

    goto :goto_1

    :cond_2
    const/4 v12, 0x5

    move v8, v0

    goto :goto_1

    :sswitch_1
    const/4 v12, 0x5

    const-string v13, "EMAIL_SIGNIN"

    move-object v9, v13

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    move v6, v13

    if-nez v6, :cond_3

    const/4 v13, 0x4

    goto :goto_1

    :cond_3
    const/4 v12, 0x6

    move v8, v4

    goto :goto_1

    :sswitch_2
    const/4 v13, 0x6

    const-string v13, "VERIFY_AND_CHANGE_EMAIL"

    move-object v9, v13

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    move v6, v13

    if-nez v6, :cond_4

    const/4 v13, 0x2

    goto :goto_1

    :cond_4
    const/4 v13, 0x6

    move v8, v5

    goto :goto_1

    :sswitch_3
    const/4 v12, 0x6

    const-string v13, "VERIFY_EMAIL"

    move-object v9, v13

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    move v6, v13

    if-nez v6, :cond_5

    const/4 v12, 0x4

    goto :goto_1

    :cond_5
    const/4 v12, 0x7

    move v8, v1

    goto :goto_1

    :sswitch_4
    const/4 v12, 0x5

    const-string v13, "PASSWORD_RESET"

    move-object v9, v13

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move v6, v12

    if-nez v6, :cond_6

    const/4 v13, 0x5

    goto :goto_1

    :cond_6
    const/4 v12, 0x5

    move v8, v2

    goto :goto_1

    :sswitch_5
    const/4 v13, 0x1

    const-string v12, "REVERT_SECOND_FACTOR_ADDITION"

    move-object v9, v12

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    move v6, v13

    if-nez v6, :cond_7

    const/4 v12, 0x3

    goto :goto_1

    :cond_7
    const/4 v13, 0x2

    move v8, v3

    :goto_1
    packed-switch v8, :pswitch_data_0

    const/4 v13, 0x6

    move v0, v5

    goto :goto_2

    :pswitch_0
    const/4 v12, 0x3

    move v0, v1

    goto :goto_2

    :pswitch_1
    const/4 v13, 0x2

    move v0, v4

    goto :goto_2

    :pswitch_2
    const/4 v13, 0x6

    move v0, v2

    goto :goto_2

    :pswitch_3
    const/4 v12, 0x7

    move v0, v3

    goto :goto_2

    :pswitch_4
    const/4 v12, 0x6

    const/4 v13, 0x6

    move v0, v13

    :goto_2
    :pswitch_5
    const/4 v12, 0x6

    iput v0, v10, Le1/f0;->a:I

    const/4 v12, 0x7

    if-eq v0, v4, :cond_c

    const/4 v13, 0x7

    if-ne v0, v5, :cond_8

    const/4 v13, 0x5

    goto :goto_4

    :cond_8
    const/4 v12, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;->zzf()Z

    move-result v12

    move v0, v12

    if-eqz v0, :cond_9

    const/4 v13, 0x1

    new-instance v7, Le1/c0;

    const/4 v13, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;->zzb()Ljava/lang/String;

    move-result-object v13

    move-object v0, v13

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    move-result-object v12

    move-object p1, v12

    invoke-static {p1}, Le1/A;->a(Lcom/google/android/gms/internal/firebase-auth-api/zzags;)Lcom/google/firebase/auth/D;

    move-result-object v12

    move-object p1, v12

    invoke-direct {v7, v0, p1}, Le1/c0;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/D;)V

    const/4 v13, 0x2

    goto :goto_3

    :cond_9
    const/4 v12, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;->zzg()Z

    move-result v13

    move v0, v13

    if-eqz v0, :cond_a

    const/4 v12, 0x1

    new-instance v7, Le1/a0;

    const/4 v13, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;->zzc()Ljava/lang/String;

    move-result-object v13

    move-object v0, v13

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;->zzb()Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    invoke-direct {v7, v0, p1}, Le1/a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x7

    goto :goto_3

    :cond_a
    const/4 v12, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;->zze()Z

    move-result v12

    move v0, v12

    if-eqz v0, :cond_b

    const/4 v13, 0x2

    new-instance v7, Le1/d0;

    const/4 v13, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;->zzb()Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    invoke-direct {v7, p1}, Le1/d0;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x2

    :cond_b
    const/4 v12, 0x1

    :goto_3
    iput-object v7, v10, Le1/f0;->d:Lcom/google/firebase/auth/b;

    const/4 v12, 0x4

    return-void

    :cond_c
    const/4 v12, 0x2

    :goto_4
    iput-object v7, v10, Le1/f0;->d:Lcom/google/firebase/auth/b;

    const/4 v13, 0x4

    return-void

    nop

    const/4 v13, 0x4

    :sswitch_data_0
    .sparse-switch
        -0x6fbac124 -> :sswitch_5
        -0x56916d75 -> :sswitch_4
        -0x4ffacbca -> :sswitch_3
        -0x4183d145 -> :sswitch_2
        0x33e669c5 -> :sswitch_1
        0x39d86cc1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Le1/f0;->a:I

    const/4 v3, 0x4

    return v0
.end method
