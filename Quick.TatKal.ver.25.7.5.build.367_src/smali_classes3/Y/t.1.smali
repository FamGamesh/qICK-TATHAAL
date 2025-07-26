.class public final synthetic LY/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LY/w;


# direct methods
.method public synthetic constructor <init>(LY/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY/t;->a:LY/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LY/t;->a:LY/w;

    invoke-static {v0}, LY/w;->a(LY/w;)V

    return-void
.end method
