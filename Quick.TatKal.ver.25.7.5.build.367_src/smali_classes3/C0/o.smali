.class public final synthetic LC0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE0/b$a;


# instance fields
.field public final synthetic a:LC0/r;


# direct methods
.method public synthetic constructor <init>(LC0/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC0/o;->a:LC0/r;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LC0/o;->a:LC0/r;

    invoke-static {v0}, LC0/r;->c(LC0/r;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
