.class public final synthetic LV/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu4/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LV/j;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lu4/c;Ljava/lang/String;LV/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV/h;->a:Lu4/c;

    iput-object p2, p0, LV/h;->b:Ljava/lang/String;

    iput-object p3, p0, LV/h;->c:LV/j;

    iput-object p4, p0, LV/h;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LV/h;->a:Lu4/c;

    iget-object v1, p0, LV/h;->b:Ljava/lang/String;

    iget-object v2, p0, LV/h;->c:LV/j;

    iget-object v3, p0, LV/h;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, LV/j;->a(Lu4/c;Ljava/lang/String;LV/j;Ljava/lang/String;)V

    return-void
.end method
