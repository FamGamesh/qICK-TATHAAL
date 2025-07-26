.class Lcom/google/firebase/auth/FirebaseAuth$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/W;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/auth/FirebaseAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/firebase/auth/FirebaseAuth$a;->a:Lcom/google/firebase/auth/FirebaseAuth;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/zzagl;Lcom/google/firebase/auth/v;)V
    .locals 6

    move-object v2, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/v;->Q0(Lcom/google/android/gms/internal/firebase-auth-api/zzagl;)V

    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/firebase/auth/FirebaseAuth$a;->a:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v4, 0x3

    const/4 v5, 0x1

    move v1, v5

    invoke-virtual {v0, p2, p1, v1}, Lcom/google/firebase/auth/FirebaseAuth;->t(Lcom/google/firebase/auth/v;Lcom/google/android/gms/internal/firebase-auth-api/zzagl;Z)V

    const/4 v4, 0x6

    return-void
.end method
