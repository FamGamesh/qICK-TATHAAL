.class public final synthetic Li0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Li0/m;


# direct methods
.method public synthetic constructor <init>(Li0/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/f;->a:Li0/m;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/f;->a:Li0/m;

    invoke-static {v0, p1}, Li0/m;->C(Li0/m;Landroid/view/View;)V

    return-void
.end method
