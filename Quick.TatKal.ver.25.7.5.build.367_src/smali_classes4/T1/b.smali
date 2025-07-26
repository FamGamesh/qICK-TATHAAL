.class public final synthetic LT1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/installations/c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/installations/c;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LT1/b;->a:Lcom/google/firebase/installations/c;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LT1/b;->a:Lcom/google/firebase/installations/c;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/google/firebase/installations/c;->d(Lcom/google/firebase/installations/c;)V

    const/4 v3, 0x7

    return-void
.end method
