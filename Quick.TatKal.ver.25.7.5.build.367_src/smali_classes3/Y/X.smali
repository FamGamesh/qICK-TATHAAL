.class public final synthetic LY/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/K$b;


# instance fields
.field public final synthetic a:LY/Z$a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LY/Z$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY/X;->a:LY/Z$a;

    iput-object p2, p0, LY/X;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/P;)V
    .locals 2

    .line 1
    iget-object v0, p0, LY/X;->a:LY/Z$a;

    iget-object v1, p0, LY/X;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, LY/Z;->a(LY/Z$a;Ljava/lang/String;Lcom/facebook/P;)V

    return-void
.end method
