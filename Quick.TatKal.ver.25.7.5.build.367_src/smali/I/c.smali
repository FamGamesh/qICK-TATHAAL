.class public final synthetic LI/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI/m$b;


# instance fields
.field public final synthetic a:LY/o;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LY/o;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI/c;->a:LY/o;

    iput-object p2, p0, LI/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LI/c;->a:LY/o;

    iget-object v1, p0, LI/c;->b:Ljava/lang/String;

    invoke-static {v0, v1}, LI/e;->b(LY/o;Ljava/lang/String;)V

    return-void
.end method
