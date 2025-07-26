.class public final synthetic Lcom/google/android/material/datepicker/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:[Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>([Landroid/widget/EditText;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/material/datepicker/c;->a:[Landroid/widget/EditText;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/datepicker/c;->a:[Landroid/widget/EditText;

    const/4 v3, 0x2

    invoke-static {v0, p1, p2}, Lcom/google/android/material/datepicker/e;->a([Landroid/widget/EditText;Landroid/view/View;Z)V

    const/4 v3, 0x7

    return-void
.end method
