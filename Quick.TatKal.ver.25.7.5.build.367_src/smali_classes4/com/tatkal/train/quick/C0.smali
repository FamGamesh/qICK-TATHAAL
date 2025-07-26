.class public final synthetic Lcom/tatkal/train/quick/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tatkal/train/quick/QuickTatkalApp;


# direct methods
.method public synthetic constructor <init>(Lcom/tatkal/train/quick/QuickTatkalApp;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/tatkal/train/quick/C0;->a:Lcom/tatkal/train/quick/QuickTatkalApp;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/tatkal/train/quick/C0;->a:Lcom/tatkal/train/quick/QuickTatkalApp;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/tatkal/train/quick/QuickTatkalApp;->b(Lcom/tatkal/train/quick/QuickTatkalApp;)V

    const/4 v3, 0x7

    return-void
.end method
