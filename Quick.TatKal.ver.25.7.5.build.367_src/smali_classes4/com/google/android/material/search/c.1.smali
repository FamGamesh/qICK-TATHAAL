.class public final synthetic Lcom/google/android/material/search/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/search/SearchBar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/SearchBar;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/material/search/c;->a:Lcom/google/android/material/search/SearchBar;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/search/c;->a:Lcom/google/android/material/search/SearchBar;

    const/4 v3, 0x5

    invoke-static {v0, p1}, Lcom/google/android/material/search/SearchBar;->a(Lcom/google/android/material/search/SearchBar;Z)V

    const/4 v3, 0x5

    return-void
.end method
