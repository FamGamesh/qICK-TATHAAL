.class public final synthetic Lcom/facebook/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/facebook/FacebookButtonBase;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/FacebookButtonBase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/p;->a:Lcom/facebook/FacebookButtonBase;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/p;->a:Lcom/facebook/FacebookButtonBase;

    invoke-static {v0, p1}, Lcom/facebook/FacebookButtonBase;->a(Lcom/facebook/FacebookButtonBase;Landroid/view/View;)V

    return-void
.end method
