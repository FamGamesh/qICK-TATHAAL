.class public final synthetic LV/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LV/g;


# direct methods
.method public synthetic constructor <init>(LV/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV/f;->a:LV/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LV/f;->a:LV/g;

    invoke-static {v0}, LV/g;->a(LV/g;)V

    return-void
.end method
