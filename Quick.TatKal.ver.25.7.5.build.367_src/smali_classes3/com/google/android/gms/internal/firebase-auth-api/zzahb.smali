.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzahb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzadq;


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzahq;

.field private zzh:Z

.field private zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzahq;

.field private zzj:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zzh:Z

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahq;

    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahq;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzahq;

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahq;

    .line 16
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahq;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzahq;

    .line 21
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahb;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzahq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahq;->zzb()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final zza()Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu4/b;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 3
    new-instance v2, Lu4/c;

    invoke-direct {v2}, Lu4/c;-><init>()V

    .line 4
    const-string v3, "returnSecureToken"

    iget-boolean v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zzh:Z

    invoke-virtual {v2, v3, v4}, Lu4/c;->R(Ljava/lang/String;Z)Lu4/c;

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzahq;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzahq;->zzb()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzahq;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzahq;->zzb()Ljava/util/List;

    move-result-object v3

    .line 7
    new-instance v5, Lu4/a;

    invoke-direct {v5}, Lu4/a;-><init>()V

    move v6, v4

    .line 8
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_0

    .line 9
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Lu4/a;->A(Ljava/lang/Object;)Lu4/a;

    add-int/2addr v6, v1

    goto :goto_0

    .line 10
    :cond_0
    const-string v3, "deleteProvider"

    invoke-virtual {v2, v3, v5}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 11
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzahq;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzahq;->zzb()Ljava/util/List;

    move-result-object v3

    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    new-array v6, v5, [I

    move v7, v4

    .line 13
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_6

    .line 14
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 15
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    const/4 v9, -0x1

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v10, "PASSWORD"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    const/4 v9, 0x3

    goto :goto_2

    :sswitch_1
    const-string v10, "PHOTO_URL"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    move v9, v0

    goto :goto_2

    :sswitch_2
    const-string v10, "EMAIL"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    move v9, v1

    goto :goto_2

    :sswitch_3
    const-string v10, "DISPLAY_NAME"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    move v9, v4

    :goto_2
    packed-switch v9, :pswitch_data_0

    move v8, v4

    goto :goto_3

    :pswitch_0
    const/4 v8, 0x5

    goto :goto_3

    :pswitch_1
    const/4 v8, 0x4

    goto :goto_3

    :pswitch_2
    move v8, v1

    goto :goto_3

    :pswitch_3
    move v8, v0

    .line 16
    :goto_3
    aput v8, v6, v7

    add-int/2addr v7, v1

    goto :goto_1

    :cond_6
    if-lez v5, :cond_8

    .line 17
    new-instance v0, Lu4/a;

    invoke-direct {v0}, Lu4/a;-><init>()V

    :goto_4
    if-ge v4, v5, :cond_7

    .line 18
    aget v3, v6, v4

    invoke-virtual {v0, v3}, Lu4/a;->w(I)Lu4/a;

    add-int/2addr v4, v1

    goto :goto_4

    .line 19
    :cond_7
    const-string v1, "deleteAttribute"

    invoke-virtual {v2, v1, v0}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 20
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zza:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 21
    const-string v1, "idToken"

    invoke-virtual {v2, v1, v0}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 22
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zzc:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 23
    const-string v1, "email"

    invoke-virtual {v2, v1, v0}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 24
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zzd:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 25
    const-string v1, "password"

    invoke-virtual {v2, v1, v0}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 26
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zzb:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 27
    const-string v1, "displayName"

    invoke-virtual {v2, v1, v0}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 28
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zzf:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 29
    const-string v1, "photoUrl"

    invoke-virtual {v2, v1, v0}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 30
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zze:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 31
    const-string v1, "oobCode"

    invoke-virtual {v2, v1, v0}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 32
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zzj:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 33
    const-string v1, "tenantId"

    invoke-virtual {v2, v1, v0}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 34
    :cond_f
    invoke-virtual {v2}, Lu4/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x13d9e3f8 -> :sswitch_3
        0x3f0537c -> :sswitch_2
        0x73a065a2 -> :sswitch_1
        0x772faa9b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahb;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzahq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahq;->zzb()Ljava/util/List;

    move-result-object p1

    const-string v0, "DISPLAY_NAME"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zzb:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahb;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzahq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahq;->zzb()Ljava/util/List;

    move-result-object p1

    const-string v0, "EMAIL"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zzc:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahb;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zze(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahb;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahb;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzahq;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahq;->zzb()Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    const-string v0, "PASSWORD"

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zzd:Ljava/lang/String;

    .line 17
    :goto_0
    return-object p0
.end method

.method public final zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahb;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzahq;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahq;->zzb()Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    const-string v0, "PHOTO_URL"

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zzf:Ljava/lang/String;

    .line 17
    :goto_0
    return-object p0
.end method

.method public final zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahb;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zzj:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final zzi(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzahq;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahq;->zzb()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method
