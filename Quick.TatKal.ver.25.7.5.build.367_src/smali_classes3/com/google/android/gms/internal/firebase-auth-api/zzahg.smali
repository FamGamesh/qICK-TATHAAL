.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzahg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzadq;


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahg;->zzc:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahg;->zza:Ljava/lang/String;

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahg;->zzb:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahg;->zzc:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahg;->zzd:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahg;->zze:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu4/b;
        }
    .end annotation

    .line 1
    new-instance v0, Lu4/c;

    .line 3
    invoke-direct {v0}, Lu4/c;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahg;->zza:Ljava/lang/String;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    const-string v2, "email"

    .line 12
    invoke-virtual {v0, v2, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahg;->zzb:Ljava/lang/String;

    .line 17
    if-eqz v1, :cond_1

    .line 19
    const-string v2, "password"

    .line 21
    invoke-virtual {v0, v2, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahg;->zzc:Ljava/lang/String;

    .line 26
    if-eqz v1, :cond_2

    .line 28
    const-string v2, "tenantId"

    .line 30
    invoke-virtual {v0, v2, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 33
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahg;->zzd:Ljava/lang/String;

    .line 35
    if-eqz v1, :cond_3

    .line 37
    const-string v2, "captchaResponse"

    .line 39
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaid;->zza(Lu4/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaid;->zza(Lu4/c;)V

    .line 46
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahg;->zze:Ljava/lang/String;

    .line 48
    if-eqz v1, :cond_4

    .line 50
    const-string v2, "idToken"

    .line 52
    invoke-virtual {v0, v2, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    .line 55
    :cond_4
    invoke-virtual {v0}, Lu4/c;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
