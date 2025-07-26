.class final Lcom/google/android/gms/internal/firebase-auth-api/zzadz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;


# instance fields
.field private final synthetic zza:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaea;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadz;->zza:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final varargs zza(Lcom/google/firebase/auth/J;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadz;->zza:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/firebase/auth/I;->F0()Lcom/google/firebase/auth/I;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, p2, v0}, Lcom/google/firebase/auth/J;->onCodeSent(Ljava/lang/String;Lcom/google/firebase/auth/I;)V

    .line 10
    return-void
.end method
