.class final Lcom/google/firebase/auth/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/x;
.implements Le1/W;


# instance fields
.field private final synthetic a:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/firebase/auth/p0;->a:Lcom/google/firebase/auth/FirebaseAuth;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/zzagl;Lcom/google/firebase/auth/v;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/firebase/auth/p0;->a:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v5, 0x6

    const/4 v5, 0x1

    move v1, v5

    invoke-virtual {v0, p2, p1, v1, v1}, Lcom/google/firebase/auth/FirebaseAuth;->u(Lcom/google/firebase/auth/v;Lcom/google/android/gms/internal/firebase-auth-api/zzagl;ZZ)V

    const/4 v5, 0x4

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->G0()I

    move-result v3

    move p1, v3

    const/16 v3, 0x4273

    move v0, v3

    if-eq p1, v0, :cond_0

    const/4 v3, 0x5

    const/16 v3, 0x427d

    move v0, v3

    if-eq p1, v0, :cond_0

    const/4 v3, 0x2

    const/16 v3, 0x426d

    move v0, v3

    if-ne p1, v0, :cond_1

    const/4 v3, 0x6

    :cond_0
    const/4 v3, 0x7

    iget-object p1, v1, Lcom/google/firebase/auth/p0;->a:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->k()V

    const/4 v3, 0x6

    :cond_1
    const/4 v3, 0x5

    return-void
.end method
