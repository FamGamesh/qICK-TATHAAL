.class public final synthetic LB0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LB0/c;

.field public final synthetic b:Lv0/p;

.field public final synthetic c:Lt0/k;

.field public final synthetic d:Lv0/i;


# direct methods
.method public synthetic constructor <init>(LB0/c;Lv0/p;Lt0/k;Lv0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/a;->a:LB0/c;

    iput-object p2, p0, LB0/a;->b:Lv0/p;

    iput-object p3, p0, LB0/a;->c:Lt0/k;

    iput-object p4, p0, LB0/a;->d:Lv0/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LB0/a;->a:LB0/c;

    iget-object v1, p0, LB0/a;->b:Lv0/p;

    iget-object v2, p0, LB0/a;->c:Lt0/k;

    iget-object v3, p0, LB0/a;->d:Lv0/i;

    invoke-static {v0, v1, v2, v3}, LB0/c;->c(LB0/c;Lv0/p;Lt0/k;Lv0/i;)V

    return-void
.end method
