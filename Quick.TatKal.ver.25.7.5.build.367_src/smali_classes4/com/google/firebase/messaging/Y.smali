.class public final synthetic Lcom/google/firebase/messaging/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/Z;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/Z;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/firebase/messaging/Y;->a:Lcom/google/firebase/messaging/Z;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/messaging/Y;->a:Lcom/google/firebase/messaging/Z;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/google/firebase/messaging/Z;->a(Lcom/google/firebase/messaging/Z;)V

    const/4 v3, 0x5

    return-void
.end method
