.class public final synthetic Lcom/google/android/material/search/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/material/search/SearchBarAnimationHelper;

.field public final synthetic b:Lcom/google/android/material/search/SearchBar;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/SearchBarAnimationHelper;Lcom/google/android/material/search/SearchBar;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Z)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/material/search/g;->a:Lcom/google/android/material/search/SearchBarAnimationHelper;

    const/4 v2, 0x4

    iput-object p2, v0, Lcom/google/android/material/search/g;->b:Lcom/google/android/material/search/SearchBar;

    const/4 v3, 0x2

    iput-object p3, v0, Lcom/google/android/material/search/g;->c:Landroid/view/View;

    const/4 v2, 0x4

    iput-object p4, v0, Lcom/google/android/material/search/g;->d:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v3, 0x6

    iput-boolean p5, v0, Lcom/google/android/material/search/g;->e:Z

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/material/search/g;->a:Lcom/google/android/material/search/SearchBarAnimationHelper;

    const/4 v8, 0x6

    iget-object v1, v5, Lcom/google/android/material/search/g;->b:Lcom/google/android/material/search/SearchBar;

    const/4 v7, 0x4

    iget-object v2, v5, Lcom/google/android/material/search/g;->c:Landroid/view/View;

    const/4 v8, 0x3

    iget-object v3, v5, Lcom/google/android/material/search/g;->d:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v7, 0x5

    iget-boolean v4, v5, Lcom/google/android/material/search/g;->e:Z

    const/4 v8, 0x3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/material/search/SearchBarAnimationHelper;->b(Lcom/google/android/material/search/SearchBarAnimationHelper;Lcom/google/android/material/search/SearchBar;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Z)V

    const/4 v8, 0x1

    return-void
.end method
