.class public final synthetic Lg3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lg3/z;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lg3/z;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lg3/y;->a:Lg3/z;

    const/4 v3, 0x1

    iput p2, v0, Lg3/y;->b:I

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lg3/y;->a:Lg3/z;

    const/4 v4, 0x6

    iget v1, v2, Lg3/y;->b:I

    const/4 v5, 0x5

    invoke-static {v0, v1, p1}, Lg3/z;->c(Lg3/z;ILandroid/view/View;)V

    const/4 v5, 0x2

    return-void
.end method
