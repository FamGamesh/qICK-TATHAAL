.class public final synthetic Lcom/google/android/material/textfield/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/material/textfield/i;->a:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/i;->a:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->f(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;)V

    const/4 v4, 0x4

    return-void
.end method
