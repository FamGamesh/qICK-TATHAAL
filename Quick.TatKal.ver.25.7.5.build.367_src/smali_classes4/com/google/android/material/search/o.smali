.class public final synthetic Lcom/google/android/material/search/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;II)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/material/search/o;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x3

    iput p2, v0, Lcom/google/android/material/search/o;->b:I

    const/4 v2, 0x5

    iput p3, v0, Lcom/google/android/material/search/o;->c:I

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/material/search/o;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v6, 0x3

    iget v1, v3, Lcom/google/android/material/search/o;->b:I

    const/4 v5, 0x6

    iget v2, v3, Lcom/google/android/material/search/o;->c:I

    const/4 v6, 0x1

    invoke-static {v0, v1, v2, p1, p2}, Lcom/google/android/material/search/SearchView;->b(Landroid/view/ViewGroup$MarginLayoutParams;IILandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method
