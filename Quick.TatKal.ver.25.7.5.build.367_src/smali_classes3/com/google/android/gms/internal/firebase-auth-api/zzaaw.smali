.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaaw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzael;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzael<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzade;

.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzael;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaax;Lcom/google/android/gms/internal/firebase-auth-api/zzade;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaw;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Void;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;->zza()V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaw;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zza(Ljava/lang/String;)V

    return-void
.end method
