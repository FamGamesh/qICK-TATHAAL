.class public final synthetic Lcom/google/android/material/sidesheet/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/sidesheet/SheetDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SheetDialog;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/material/sidesheet/a;->a:Lcom/google/android/material/sidesheet/SheetDialog;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/sidesheet/a;->a:Lcom/google/android/material/sidesheet/SheetDialog;

    const/4 v3, 0x7

    invoke-static {v0, p1}, Lcom/google/android/material/sidesheet/SheetDialog;->b(Lcom/google/android/material/sidesheet/SheetDialog;Landroid/view/View;)V

    const/4 v3, 0x7

    return-void
.end method
