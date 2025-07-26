.class public final synthetic Lg3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lg3/g;


# direct methods
.method public synthetic constructor <init>(Lg3/g;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lg3/e;->a:Lg3/g;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lg3/e;->a:Lg3/g;

    const/4 v3, 0x2

    invoke-static {v0, p1}, Lg3/g;->d(Lg3/g;Landroid/view/View;)V

    const/4 v3, 0x4

    return-void
.end method
