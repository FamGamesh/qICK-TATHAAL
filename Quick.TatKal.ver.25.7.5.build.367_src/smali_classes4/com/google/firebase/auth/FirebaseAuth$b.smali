.class final Lcom/google/firebase/auth/FirebaseAuth$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/x;
.implements Le1/W;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/auth/FirebaseAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/firebase/auth/FirebaseAuth$b;->a:Lcom/google/firebase/auth/FirebaseAuth;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/zzagl;Lcom/google/firebase/auth/v;)V
    .locals 6

    move-object v2, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/v;->Q0(Lcom/google/android/gms/internal/firebase-auth-api/zzagl;)V

    const/4 v5, 0x6

    iget-object v0, v2, Lcom/google/firebase/auth/FirebaseAuth$b;->a:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v4, 0x2

    const/4 v5, 0x1

    move v1, v5

    invoke-virtual {v0, p2, p1, v1, v1}, Lcom/google/firebase/auth/FirebaseAuth;->u(Lcom/google/firebase/auth/v;Lcom/google/android/gms/internal/firebase-auth-api/zzagl;ZZ)V

    const/4 v4, 0x5

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/Status;)V
    .locals 6

    move-object v2, p0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->G0()I

    move-result v4

    move v0, v4

    const/16 v4, 0x4273

    move v1, v4

    if-eq v0, v1, :cond_0

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->G0()I

    move-result v5

    move v0, v5

    const/16 v4, 0x427d

    move v1, v4

    if-eq v0, v1, :cond_0

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->G0()I

    move-result v4

    move v0, v4

    const/16 v5, 0x426d

    move v1, v5

    if-eq v0, v1, :cond_0

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->G0()I

    move-result v5

    move p1, v5

    const/16 v5, 0x42c3

    move v0, v5

    if-ne p1, v0, :cond_1

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x4

    iget-object p1, v2, Lcom/google/firebase/auth/FirebaseAuth$b;->a:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->k()V

    const/4 v4, 0x1

    :cond_1
    const/4 v4, 0x1

    return-void
.end method
