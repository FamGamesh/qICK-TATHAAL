.class public Lcom/google/firebase/installations/d;
.super LX0/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/installations/d$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/installations/d$a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/installations/d$a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, LX0/n;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/firebase/installations/d;->a:Lcom/google/firebase/installations/d$a;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/installations/d$a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, LX0/n;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    iput-object p2, v0, Lcom/google/firebase/installations/d;->a:Lcom/google/firebase/installations/d$a;

    const/4 v2, 0x2

    return-void
.end method
