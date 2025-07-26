.class public final Le1/c0;
.super Lcom/google/firebase/auth/c;
.source "SourceFile"


# instance fields
.field private final b:Lcom/google/firebase/auth/D;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/auth/D;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/firebase/auth/c;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/firebase/auth/b;->a:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/google/firebase/auth/D;

    const/4 v2, 0x6

    iput-object p1, v0, Le1/c0;->b:Lcom/google/firebase/auth/D;

    const/4 v2, 0x2

    return-void
.end method
