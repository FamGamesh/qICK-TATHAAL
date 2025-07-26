.class public final synthetic LB0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE0/b$a;


# instance fields
.field public final synthetic a:LB0/c;

.field public final synthetic b:Lv0/p;

.field public final synthetic c:Lv0/i;


# direct methods
.method public synthetic constructor <init>(LB0/c;Lv0/p;Lv0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/b;->a:LB0/c;

    iput-object p2, p0, LB0/b;->b:Lv0/p;

    iput-object p3, p0, LB0/b;->c:Lv0/i;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LB0/b;->a:LB0/c;

    iget-object v1, p0, LB0/b;->b:Lv0/p;

    iget-object v2, p0, LB0/b;->c:Lv0/i;

    invoke-static {v0, v1, v2}, LB0/c;->b(LB0/c;Lv0/p;Lv0/i;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
