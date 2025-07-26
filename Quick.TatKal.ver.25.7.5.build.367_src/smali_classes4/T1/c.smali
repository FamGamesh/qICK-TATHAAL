.class public final synthetic LT1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/installations/c;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/installations/c;Z)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LT1/c;->a:Lcom/google/firebase/installations/c;

    const/4 v3, 0x5

    iput-boolean p2, v0, LT1/c;->b:Z

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LT1/c;->a:Lcom/google/firebase/installations/c;

    const/4 v4, 0x2

    iget-boolean v1, v2, LT1/c;->b:Z

    const/4 v5, 0x6

    invoke-static {v0, v1}, Lcom/google/firebase/installations/c;->b(Lcom/google/firebase/installations/c;Z)V

    const/4 v4, 0x3

    return-void
.end method
