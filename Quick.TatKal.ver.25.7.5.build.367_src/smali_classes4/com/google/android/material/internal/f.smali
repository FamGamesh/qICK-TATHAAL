.class public final synthetic Lcom/google/android/material/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Z)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/material/internal/f;->a:Landroid/view/View;

    const/4 v2, 0x4

    iput-boolean p2, v0, Lcom/google/android/material/internal/f;->b:Z

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/internal/f;->a:Landroid/view/View;

    const/4 v5, 0x6

    iget-boolean v1, v2, Lcom/google/android/material/internal/f;->b:Z

    const/4 v4, 0x3

    invoke-static {v0, v1}, Lcom/google/android/material/internal/ViewUtils;->a(Landroid/view/View;Z)V

    const/4 v4, 0x6

    return-void
.end method
