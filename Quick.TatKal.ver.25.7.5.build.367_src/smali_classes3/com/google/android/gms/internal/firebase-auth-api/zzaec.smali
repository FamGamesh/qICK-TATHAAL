.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;


# instance fields
.field private final synthetic zza:Lcom/google/firebase/auth/H;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaea;Lcom/google/firebase/auth/H;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zza:Lcom/google/firebase/auth/H;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final varargs zza(Lcom/google/firebase/auth/J;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->zza:Lcom/google/firebase/auth/H;

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/J;->onVerificationCompleted(Lcom/google/firebase/auth/H;)V

    .line 6
    return-void
.end method
