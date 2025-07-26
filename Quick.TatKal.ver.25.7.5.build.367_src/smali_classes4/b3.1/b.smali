.class public final synthetic Lb3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lb3/c;


# direct methods
.method public synthetic constructor <init>(Lb3/c;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lb3/b;->a:Lb3/c;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9

    iget-object v0, p0, Lb3/b;->a:Lb3/c;

    const/4 v7, 0x7

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lb3/c;->a(Lb3/c;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    const/4 v7, 0x3

    return-void
.end method
