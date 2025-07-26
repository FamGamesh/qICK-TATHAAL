.class public final synthetic Le3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Le3/h;


# direct methods
.method public synthetic constructor <init>(Le3/h;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le3/g;->a:Le3/h;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Le3/g;->a:Le3/h;

    const/4 v3, 0x7

    invoke-static {v0, p1}, Le3/h;->a(Le3/h;Landroid/view/View;)V

    const/4 v3, 0x4

    return-void
.end method
