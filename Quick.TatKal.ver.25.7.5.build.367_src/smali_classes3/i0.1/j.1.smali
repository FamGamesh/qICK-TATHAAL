.class public final synthetic Li0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/K$b;


# instance fields
.field public final synthetic a:Li0/m;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Date;

.field public final synthetic d:Ljava/util/Date;


# direct methods
.method public synthetic constructor <init>(Li0/m;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/j;->a:Li0/m;

    iput-object p2, p0, Li0/j;->b:Ljava/lang/String;

    iput-object p3, p0, Li0/j;->c:Ljava/util/Date;

    iput-object p4, p0, Li0/j;->d:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/P;)V
    .locals 4

    .line 1
    iget-object v0, p0, Li0/j;->a:Li0/m;

    iget-object v1, p0, Li0/j;->b:Ljava/lang/String;

    iget-object v2, p0, Li0/j;->c:Ljava/util/Date;

    iget-object v3, p0, Li0/j;->d:Ljava/util/Date;

    invoke-static {v0, v1, v2, v3, p1}, Li0/m;->G(Li0/m;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/facebook/P;)V

    return-void
.end method
