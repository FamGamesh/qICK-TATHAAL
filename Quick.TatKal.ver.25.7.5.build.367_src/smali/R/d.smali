.class public final synthetic LR/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LR/d;->a:J

    iput-object p3, p0, LR/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-wide v0, p0, LR/d;->a:J

    iget-object v2, p0, LR/d;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LR/g;->f(JLjava/lang/String;)V

    return-void
.end method
