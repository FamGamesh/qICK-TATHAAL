.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzael;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzael<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzagl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzade;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzk;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzade;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;->zzb:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 8

    .line 3
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzzk;)Lcom/google/android/gms/internal/firebase-auth-api/zzaej;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/firebase-auth-api/zzaai;

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;->zzb:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaai;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;Lcom/google/android/gms/internal/firebase-auth-api/zzael;Lcom/google/android/gms/internal/firebase-auth-api/zzagl;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzade;)V

    invoke-virtual {v6, p1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaej;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagc;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Le1/r;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
