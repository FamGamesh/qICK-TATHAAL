.class public final synthetic LC0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LC0/v;


# direct methods
.method public synthetic constructor <init>(LC0/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC0/t;->a:LC0/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LC0/t;->a:LC0/v;

    invoke-static {v0}, LC0/v;->b(LC0/v;)V

    return-void
.end method
