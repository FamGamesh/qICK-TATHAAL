.class public final synthetic Lcom/google/android/material/motion/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lcom/google/android/material/motion/MaterialBackHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/motion/MaterialBackHandler;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/material/motion/b;->a:Lcom/google/android/material/motion/MaterialBackHandler;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/motion/b;->a:Lcom/google/android/material/motion/MaterialBackHandler;

    const/4 v3, 0x6

    invoke-interface {v0}, Lcom/google/android/material/motion/MaterialBackHandler;->handleBackInvoked()V

    const/4 v4, 0x3

    return-void
.end method
