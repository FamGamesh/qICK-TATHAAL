.class public final LY/k$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY/k;->a(LY/k$b;LY/k$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LY/k$a;

.field final synthetic b:LY/k$b;


# direct methods
.method constructor <init>(LY/k$a;LY/k$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY/k$d;->a:LY/k$a;

    .line 3
    iput-object p2, p0, LY/k$d;->b:LY/k$b;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, LY/k$d;->a:LY/k$a;

    .line 3
    iget-object v1, p0, LY/k$d;->b:LY/k$b;

    .line 5
    invoke-static {v1}, LY/k;->g(LY/k$b;)Z

    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, LY/k$a;->a(Z)V

    .line 12
    return-void
.end method
