.class public final synthetic Lcom/google/android/material/snackbar/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/snackbar/Snackbar;

.field public final synthetic b:Landroid/view/View$OnClickListener;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View$OnClickListener;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/material/snackbar/b;->a:Lcom/google/android/material/snackbar/Snackbar;

    const/4 v3, 0x7

    iput-object p2, v0, Lcom/google/android/material/snackbar/b;->b:Landroid/view/View$OnClickListener;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/snackbar/b;->a:Lcom/google/android/material/snackbar/Snackbar;

    const/4 v4, 0x4

    iget-object v1, v2, Lcom/google/android/material/snackbar/b;->b:Landroid/view/View$OnClickListener;

    const/4 v5, 0x4

    invoke-static {v0, v1, p1}, Lcom/google/android/material/snackbar/Snackbar;->a(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v4, 0x7

    return-void
.end method
